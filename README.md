# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Aug 12 06:51:03 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8592`](metal/CZ.json) (2025-08-06 14:50) | [`8491`](eco/CZ.json) (2025-08-06 14:50) |
| | DE | [`8612`](metal/DE.json) (2025-08-06 14:50) | [`8613`](eco/DE.json) (2025-08-06 14:50) |
| | ES | [`8612`](metal/ES.json) (2025-08-06 14:50) | [`8613`](eco/ES.json) (2025-08-06 14:50) |
| | FI | [`8592`](metal/FI.json) (2025-08-06 14:50) | [`8491`](eco/FI.json) (2025-08-06 14:50) |
| | FR | [`8612`](metal/FR.json) (2025-08-06 14:50) | [`8613`](eco/FR.json) (2025-08-06 14:50) |
| | GB | [`8612`](metal/GB.json) (2025-08-06 14:50) | [`8613`](eco/GB.json) (2025-08-06 14:50) |
| | IE | [`8612`](metal/IE.json) (2025-08-06 14:50) | [`8613`](eco/IE.json) (2025-08-06 14:50) |
| | IT | [`8612`](metal/IT.json) (2025-08-06 14:50) | [`8613`](eco/IT.json) (2025-08-06 14:50) |
| | LT | [`8592`](metal/LT.json) (2025-08-06 14:50) | [`8491`](eco/LT.json) (2025-08-06 14:50) |
| | MA | [`8612`](metal/MA.json) (2025-08-06 14:50) | [`8613`](eco/MA.json) (2025-08-06 14:50) |
| | NL | [`8612`](metal/NL.json) (2025-08-06 14:50) | [`8613`](eco/NL.json) (2025-08-06 14:50) |
| | PL | [`8612`](metal/PL.json) (2025-08-06 14:50) | [`8613`](eco/PL.json) (2025-08-06 14:50) |
| | PT | [`8612`](metal/PT.json) (2025-08-06 14:50) | [`8613`](eco/PT.json) (2025-08-06 14:50) |
| | SN | [`8612`](metal/SN.json) (2025-08-06 14:50) | [`8613`](eco/SN.json) (2025-08-06 14:50) |
| | TN | [`8612`](metal/TN.json) (2025-08-06 14:50) | [`8613`](eco/TN.json) (2025-08-06 14:50) |
| NORTH AMERICA | ASIA | [`8612`](metal/ASIA.json) (2025-08-06 14:50) | [`8613`](eco/ASIA.json) (2025-08-06 14:50) |
| | AU | [`8612`](metal/AU.json) (2025-08-06 14:50) | [`8613`](eco/AU.json) (2025-08-06 14:50) |
| | CA | [`8612`](metal/CA.json) (2025-08-06 14:50) | [`8613`](eco/CA.json) (2025-08-06 14:50) |
| | IN | [`8612`](metal/IN.json) (2025-08-06 14:50) | [`8613`](eco/IN.json) (2025-08-06 14:50) |
| | QC | [`8612`](metal/QC.json) (2025-08-06 14:50) | [`8613`](eco/QC.json) (2025-08-06 14:50) |
| | SG | [`8612`](metal/SG.json) (2025-08-06 14:50) | [`8613`](eco/SG.json) (2025-08-06 14:50) |
| | WE | [`8612`](metal/WE.json) (2025-08-06 14:50) | [`8613`](eco/WE.json) (2025-08-06 14:50) |
| | WS | [`8612`](metal/WS.json) (2025-08-06 14:50) | [`8613`](eco/WS.json) (2025-08-06 14:50) |
| USA | US | [`3302`](metal/US.json) (2025-08-12 06:51) | [`3301`](eco/US.json) (2025-08-12 06:51) |
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
