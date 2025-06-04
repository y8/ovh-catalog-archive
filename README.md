# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Wed Jun  4 14:56:47 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`7586`](metal/CZ.json) (2025-06-02 20:47) | [`6751`](eco/CZ.json) (2025-06-02 20:47) |
| | DE | [`8409`](metal/DE.json) (2025-06-02 20:47) | [`8389`](eco/DE.json) (2025-06-02 20:47) |
| | ES | [`8409`](metal/ES.json) (2025-06-02 20:47) | [`8389`](eco/ES.json) (2025-06-02 20:47) |
| | FI | [`7612`](metal/FI.json) (2025-06-02 20:47) | [`6751`](eco/FI.json) (2025-06-02 20:47) |
| | FR | [`8409`](metal/FR.json) (2025-06-02 20:47) | [`8389`](eco/FR.json) (2025-06-02 20:47) |
| | GB | [`8409`](metal/GB.json) (2025-06-02 20:47) | [`8389`](eco/GB.json) (2025-06-02 20:47) |
| | IE | [`8409`](metal/IE.json) (2025-06-02 20:47) | [`8389`](eco/IE.json) (2025-06-02 20:47) |
| | IT | [`8409`](metal/IT.json) (2025-06-02 20:47) | [`8389`](eco/IT.json) (2025-06-02 20:47) |
| | LT | [`7694`](metal/LT.json) (2025-06-02 20:47) | [`6751`](eco/LT.json) (2025-06-02 20:47) |
| | MA | [`8409`](metal/MA.json) (2025-06-02 20:47) | [`8389`](eco/MA.json) (2025-06-02 20:47) |
| | NL | [`8409`](metal/NL.json) (2025-06-02 20:47) | [`8389`](eco/NL.json) (2025-06-02 20:47) |
| | PL | [`8409`](metal/PL.json) (2025-06-02 20:47) | [`8389`](eco/PL.json) (2025-06-02 20:47) |
| | PT | [`8409`](metal/PT.json) (2025-06-02 20:47) | [`8389`](eco/PT.json) (2025-06-02 20:47) |
| | SN | [`8409`](metal/SN.json) (2025-06-02 20:47) | [`8389`](eco/SN.json) (2025-06-02 20:47) |
| | TN | [`8409`](metal/TN.json) (2025-06-02 20:47) | [`8389`](eco/TN.json) (2025-06-02 20:47) |
| NORTH AMERICA | ASIA | [`8409`](metal/ASIA.json) (2025-06-02 20:47) | [`8389`](eco/ASIA.json) (2025-06-02 20:47) |
| | AU | [`8409`](metal/AU.json) (2025-06-02 20:47) | [`8389`](eco/AU.json) (2025-06-02 20:47) |
| | CA | [`8409`](metal/CA.json) (2025-06-02 20:47) | [`8389`](eco/CA.json) (2025-06-02 20:47) |
| | IN | [`8409`](metal/IN.json) (2025-06-02 20:47) | [`8389`](eco/IN.json) (2025-06-02 20:47) |
| | QC | [`8409`](metal/QC.json) (2025-06-02 20:47) | [`8389`](eco/QC.json) (2025-06-02 20:47) |
| | SG | [`8409`](metal/SG.json) (2025-06-02 20:47) | [`8389`](eco/SG.json) (2025-06-02 20:47) |
| | WE | [`8409`](metal/WE.json) (2025-06-02 20:47) | [`8389`](eco/WE.json) (2025-06-02 20:47) |
| | WS | [`8409`](metal/WS.json) (2025-06-02 20:47) | [`8389`](eco/WS.json) (2025-06-02 20:47) |
| USA | US | [`3218`](metal/US.json) (2025-06-04 14:56) | [`3210`](eco/US.json) (2025-06-02 20:47) |
<!-- End status -->

## Regions

| Region        | API                           | Subsidiaries                                   |
| ------------- | ----------------------------- | ---------------------------------------------- |
| Europe        | <https://eu.api.ovh.com>      | `CZ DE ES FI FR GB IE IT LT MA NL PL PT SN TN` |
| North America | <https://ca.api.ovh.com>      | `ASIA AU CA IN QC SG WE WS`                    |
| US            | <https://api.us.ovhcloud.com> | `US`                                           |

## Catalogs

| Catalog | URL |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Eco (Kimsufi, So you Start, Rise) | [`/order/catalog/public/eco?ovhSubsidiary=`](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)                            |
| Dedicated Servers                 | [`/order/catalog/public/baremetalServers?ovhSubsidiary=`](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/baremetalServers)  |

## License

MIT License

See: [LICENSE](LICENSE.md)
