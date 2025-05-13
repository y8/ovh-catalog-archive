# Seems like fields with at least some meaning
def root_priority: ["catalogId", "locale", "plans", "products", "addons", "planFamilies"];
def sub_priority: ["planCode", "product", "invoiceName", "capacities", "price", "mode", "name", "description", "startDate", "endDate", "total" ];

# Sort keys with priority
def sort_priority($order):
  . as $k
  | ($order | index($k) // 999) as $rank
  | [$rank, $k];

def is_scalar_array:
  all(.[]; (type != "object" and type != "array"));

def is_object_array:
  all(.[]; type == "object");

# Deep sort of object, where keys in $priority are sorted first
# and everything else is sorted alphabetically
def recursively_with_priority($priority):
  . as $in
  | if type == "object" then
      reduce (keys_unsorted | sort_by(sort_priority($priority)))[] as $key
        ({}; . + { ($key): ($in[$key] | recursively_with_priority(sub_priority)) })
    elif type == "array" then
      if is_scalar_array then
        sort
      elif is_object_array then
        map(recursively_with_priority(sub_priority))
        | sort_by(.[sub_priority[]] // "")
      else
        map(recursively_with_priority(sub_priority))
      end

    else .
  end;

recursively_with_priority(root_priority)