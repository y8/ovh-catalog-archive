# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Wed May 14 12:59:16 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`7586`](metal/CZ.json) (2025-05-14 14:22) | [`6751`](eco/CZ.json) (2025-05-14 14:22) |
| | DE | [`8317`](metal/DE.json) (2025-05-14 12:59) | [`8318`](eco/DE.json) (2025-05-14 12:59) |
| | ES | [`8317`](metal/ES.json) (2025-05-14 12:59) | [`8318`](eco/ES.json) (2025-05-14 12:59) |
| | FI | [`7612`](metal/FI.json) (2025-05-14 14:22) | [`6751`](eco/FI.json) (2025-05-14 14:22) |
| | FR | [`8317`](metal/FR.json) (2025-05-14 12:59) | [`8318`](eco/FR.json) (2025-05-14 12:59) |
| | GB | [`8317`](metal/GB.json) (2025-05-14 12:59) | [`8318`](eco/GB.json) (2025-05-14 12:59) |
| | IE | [`8317`](metal/IE.json) (2025-05-14 12:59) | [`8318`](eco/IE.json) (2025-05-14 12:59) |
| | IT | [`8317`](metal/IT.json) (2025-05-14 12:59) | [`8318`](eco/IT.json) (2025-05-14 12:59) |
| | LT | [`7694`](metal/LT.json) (2025-05-14 14:22) | [`6751`](eco/LT.json) (2025-05-14 14:22) |
| | MA | [`8317`](metal/MA.json) (2025-05-14 12:59) | [`8318`](eco/MA.json) (2025-05-14 12:59) |
| | NL | [`8317`](metal/NL.json) (2025-05-14 12:59) | [`8318`](eco/NL.json) (2025-05-14 12:59) |
| | PL | [`8317`](metal/PL.json) (2025-05-14 12:59) | [`8318`](eco/PL.json) (2025-05-14 12:59) |
| | PT | [`8317`](metal/PT.json) (2025-05-14 12:59) | [`8318`](eco/PT.json) (2025-05-14 12:59) |
| | SN | [`8317`](metal/SN.json) (2025-05-14 12:59) | [`8318`](eco/SN.json) (2025-05-14 12:59) |
| | TN | [`8317`](metal/TN.json) (2025-05-14 12:59) | [`8318`](eco/TN.json) (2025-05-14 12:59) |
| NORTH AMERICA | ASIA | [`8317`](metal/ASIA.json) (2025-05-14 12:59) | [`8318`](eco/ASIA.json) (2025-05-14 12:59) |
| | AU | [`8317`](metal/AU.json) (2025-05-14 12:59) | [`8318`](eco/AU.json) (2025-05-14 12:59) |
| | CA | [`8317`](metal/CA.json) (2025-05-14 12:59) | [`8318`](eco/CA.json) (2025-05-14 12:59) |
| | IN | [`8317`](metal/IN.json) (2025-05-14 12:59) | [`8318`](eco/IN.json) (2025-05-14 12:59) |
| | QC | [`8317`](metal/QC.json) (2025-05-14 12:59) | [`8318`](eco/QC.json) (2025-05-14 12:59) |
| | SG | [`8317`](metal/SG.json) (2025-05-14 12:59) | [`8318`](eco/SG.json) (2025-05-14 12:59) |
| | WE | [`8317`](metal/WE.json) (2025-05-14 12:59) | [`8318`](eco/WE.json) (2025-05-14 12:59) |
| | WS | [`8317`](metal/WS.json) (2025-05-14 12:59) | [`8318`](eco/WS.json) (2025-05-14 12:59) |
| USA | US | [`3211`](metal/US.json) (2025-05-14 14:22) | [`3210`](eco/US.json) (2025-05-14 14:22) |
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
