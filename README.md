# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Nov 18 09:46:58 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-11-18 08:49) | [`8491`](eco/CZ.json) (2025-11-18 08:49) |
| | DE | [`8886`](metal/DE.json) (2025-11-18 09:46) | [`8887`](eco/DE.json) (2025-11-18 08:49) |
| | ES | [`8886`](metal/ES.json) (2025-11-18 09:46) | [`8887`](eco/ES.json) (2025-11-18 08:49) |
| | FI | [`8769`](metal/FI.json) (2025-11-18 08:49) | [`8491`](eco/FI.json) (2025-11-18 08:49) |
| | FR | [`8886`](metal/FR.json) (2025-11-18 09:46) | [`8887`](eco/FR.json) (2025-11-18 08:49) |
| | GB | [`8886`](metal/GB.json) (2025-11-18 09:46) | [`8887`](eco/GB.json) (2025-11-18 08:49) |
| | IE | [`8886`](metal/IE.json) (2025-11-18 09:46) | [`8887`](eco/IE.json) (2025-11-18 08:49) |
| | IT | [`8886`](metal/IT.json) (2025-11-18 09:46) | [`8887`](eco/IT.json) (2025-11-18 08:49) |
| | LT | [`8592`](metal/LT.json) (2025-11-18 08:49) | [`8491`](eco/LT.json) (2025-11-18 08:49) |
| | MA | [`8886`](metal/MA.json) (2025-11-18 09:46) | [`8887`](eco/MA.json) (2025-11-18 08:49) |
| | NL | [`8886`](metal/NL.json) (2025-11-18 09:46) | [`8887`](eco/NL.json) (2025-11-18 08:49) |
| | PL | [`8886`](metal/PL.json) (2025-11-18 09:46) | [`8887`](eco/PL.json) (2025-11-18 08:49) |
| | PT | [`8886`](metal/PT.json) (2025-11-18 09:46) | [`8887`](eco/PT.json) (2025-11-18 08:49) |
| | SN | [`8886`](metal/SN.json) (2025-11-18 09:46) | [`8887`](eco/SN.json) (2025-11-18 08:49) |
| | TN | [`8886`](metal/TN.json) (2025-11-18 09:46) | [`8887`](eco/TN.json) (2025-11-18 08:49) |
| NORTH AMERICA | ASIA | [`8886`](metal/ASIA.json) (2025-11-18 09:46) | [`8887`](eco/ASIA.json) (2025-11-18 08:49) |
| | AU | [`8886`](metal/AU.json) (2025-11-18 09:46) | [`8887`](eco/AU.json) (2025-11-18 08:49) |
| | CA | [`8886`](metal/CA.json) (2025-11-18 09:46) | [`8887`](eco/CA.json) (2025-11-18 08:49) |
| | IN | [`8886`](metal/IN.json) (2025-11-18 09:46) | [`8887`](eco/IN.json) (2025-11-18 08:49) |
| | QC | [`8886`](metal/QC.json) (2025-11-18 09:46) | [`8887`](eco/QC.json) (2025-11-18 08:49) |
| | SG | [`8886`](metal/SG.json) (2025-11-18 09:46) | [`8887`](eco/SG.json) (2025-11-18 08:49) |
| | WE | [`8886`](metal/WE.json) (2025-11-18 09:46) | [`8887`](eco/WE.json) (2025-11-18 08:49) |
| | WS | [`8886`](metal/WS.json) (2025-11-18 09:46) | [`8887`](eco/WS.json) (2025-11-18 08:49) |
| USA | US | [`3423`](metal/US.json) (2025-11-18 08:49) | [`3431`](eco/US.json) (2025-11-18 08:49) |
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
