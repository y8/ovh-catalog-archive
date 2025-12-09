# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Dec  9 20:45:44 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-12-09 13:02) | [`8491`](eco/CZ.json) (2025-12-09 13:02) |
| | DE | [`8933`](metal/DE.json) (2025-12-09 13:02) | [`8931`](eco/DE.json) (2025-12-09 13:02) |
| | ES | [`8933`](metal/ES.json) (2025-12-09 13:02) | [`8931`](eco/ES.json) (2025-12-09 13:02) |
| | FI | [`8769`](metal/FI.json) (2025-12-09 13:02) | [`8491`](eco/FI.json) (2025-12-09 13:02) |
| | FR | [`8933`](metal/FR.json) (2025-12-09 13:02) | [`8931`](eco/FR.json) (2025-12-09 13:02) |
| | GB | [`8933`](metal/GB.json) (2025-12-09 13:02) | [`8931`](eco/GB.json) (2025-12-09 13:02) |
| | IE | [`8933`](metal/IE.json) (2025-12-09 13:02) | [`8931`](eco/IE.json) (2025-12-09 13:02) |
| | IT | [`8933`](metal/IT.json) (2025-12-09 13:02) | [`8931`](eco/IT.json) (2025-12-09 13:02) |
| | LT | [`8592`](metal/LT.json) (2025-12-09 13:02) | [`8491`](eco/LT.json) (2025-12-09 13:02) |
| | MA | [`8933`](metal/MA.json) (2025-12-09 13:02) | [`8931`](eco/MA.json) (2025-12-09 13:02) |
| | NL | [`8933`](metal/NL.json) (2025-12-09 13:02) | [`8931`](eco/NL.json) (2025-12-09 13:02) |
| | PL | [`8933`](metal/PL.json) (2025-12-09 13:02) | [`8931`](eco/PL.json) (2025-12-09 13:02) |
| | PT | [`8933`](metal/PT.json) (2025-12-09 13:02) | [`8931`](eco/PT.json) (2025-12-09 13:02) |
| | SN | [`8933`](metal/SN.json) (2025-12-09 13:02) | [`8931`](eco/SN.json) (2025-12-09 13:02) |
| | TN | [`8933`](metal/TN.json) (2025-12-09 13:02) | [`8931`](eco/TN.json) (2025-12-09 13:02) |
| NORTH AMERICA | ASIA | [`8933`](metal/ASIA.json) (2025-12-09 13:02) | [`8931`](eco/ASIA.json) (2025-12-09 13:02) |
| | AU | [`8933`](metal/AU.json) (2025-12-09 13:02) | [`8931`](eco/AU.json) (2025-12-09 13:02) |
| | CA | [`8933`](metal/CA.json) (2025-12-09 13:02) | [`8931`](eco/CA.json) (2025-12-09 13:02) |
| | IN | [`8933`](metal/IN.json) (2025-12-09 13:02) | [`8931`](eco/IN.json) (2025-12-09 13:02) |
| | QC | [`8933`](metal/QC.json) (2025-12-09 13:02) | [`8931`](eco/QC.json) (2025-12-09 13:02) |
| | SG | [`8933`](metal/SG.json) (2025-12-09 13:02) | [`8931`](eco/SG.json) (2025-12-09 13:02) |
| | WE | [`8933`](metal/WE.json) (2025-12-09 13:02) | [`8931`](eco/WE.json) (2025-12-09 13:02) |
| | WS | [`8933`](metal/WS.json) (2025-12-09 13:02) | [`8931`](eco/WS.json) (2025-12-09 13:02) |
| USA | US | [`3463`](metal/US.json) (2025-12-09 20:45) | [`3462`](eco/US.json) (2025-12-09 20:45) |
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
