# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Nov 18 16:50:42 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-11-18 15:48) | [`8491`](eco/CZ.json) (2025-11-18 15:48) |
| | DE | [`8900`](metal/DE.json) (2025-11-18 15:48) | [`8899`](eco/DE.json) (2025-11-18 16:50) |
| | ES | [`8900`](metal/ES.json) (2025-11-18 15:48) | [`8899`](eco/ES.json) (2025-11-18 16:50) |
| | FI | [`8769`](metal/FI.json) (2025-11-18 15:48) | [`8491`](eco/FI.json) (2025-11-18 15:48) |
| | FR | [`8900`](metal/FR.json) (2025-11-18 15:48) | [`8899`](eco/FR.json) (2025-11-18 16:50) |
| | GB | [`8900`](metal/GB.json) (2025-11-18 15:48) | [`8899`](eco/GB.json) (2025-11-18 16:50) |
| | IE | [`8900`](metal/IE.json) (2025-11-18 15:48) | [`8899`](eco/IE.json) (2025-11-18 16:50) |
| | IT | [`8900`](metal/IT.json) (2025-11-18 15:48) | [`8899`](eco/IT.json) (2025-11-18 16:50) |
| | LT | [`8592`](metal/LT.json) (2025-11-18 15:48) | [`8491`](eco/LT.json) (2025-11-18 15:48) |
| | MA | [`8900`](metal/MA.json) (2025-11-18 15:48) | [`8899`](eco/MA.json) (2025-11-18 16:50) |
| | NL | [`8900`](metal/NL.json) (2025-11-18 15:48) | [`8899`](eco/NL.json) (2025-11-18 16:50) |
| | PL | [`8900`](metal/PL.json) (2025-11-18 15:48) | [`8899`](eco/PL.json) (2025-11-18 16:50) |
| | PT | [`8900`](metal/PT.json) (2025-11-18 15:48) | [`8899`](eco/PT.json) (2025-11-18 16:50) |
| | SN | [`8900`](metal/SN.json) (2025-11-18 15:48) | [`8899`](eco/SN.json) (2025-11-18 16:50) |
| | TN | [`8900`](metal/TN.json) (2025-11-18 15:48) | [`8899`](eco/TN.json) (2025-11-18 16:50) |
| NORTH AMERICA | ASIA | [`8900`](metal/ASIA.json) (2025-11-18 15:48) | [`8899`](eco/ASIA.json) (2025-11-18 16:50) |
| | AU | [`8900`](metal/AU.json) (2025-11-18 15:48) | [`8899`](eco/AU.json) (2025-11-18 16:50) |
| | CA | [`8900`](metal/CA.json) (2025-11-18 15:48) | [`8899`](eco/CA.json) (2025-11-18 16:50) |
| | IN | [`8900`](metal/IN.json) (2025-11-18 15:48) | [`8899`](eco/IN.json) (2025-11-18 16:50) |
| | QC | [`8900`](metal/QC.json) (2025-11-18 15:48) | [`8899`](eco/QC.json) (2025-11-18 16:50) |
| | SG | [`8900`](metal/SG.json) (2025-11-18 15:48) | [`8899`](eco/SG.json) (2025-11-18 16:50) |
| | WE | [`8900`](metal/WE.json) (2025-11-18 15:48) | [`8899`](eco/WE.json) (2025-11-18 16:50) |
| | WS | [`8900`](metal/WS.json) (2025-11-18 15:48) | [`8899`](eco/WS.json) (2025-11-18 16:50) |
| USA | US | [`3449`](metal/US.json) (2025-11-18 16:50) | [`3448`](eco/US.json) (2025-11-18 16:50) |
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
