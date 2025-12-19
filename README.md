# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Fri Dec 19 10:48:59 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-12-18 15:48) | [`8950`](eco/CZ.json) (2025-12-18 15:48) |
| | DE | [`8963`](metal/DE.json) (2025-12-19 10:48) | [`8950`](eco/DE.json) (2025-12-18 15:48) |
| | ES | [`8963`](metal/ES.json) (2025-12-19 10:48) | [`8950`](eco/ES.json) (2025-12-18 15:48) |
| | FI | [`8769`](metal/FI.json) (2025-12-18 15:48) | [`8950`](eco/FI.json) (2025-12-18 15:48) |
| | FR | [`8963`](metal/FR.json) (2025-12-19 10:48) | [`8950`](eco/FR.json) (2025-12-18 15:48) |
| | GB | [`8963`](metal/GB.json) (2025-12-19 10:48) | [`8950`](eco/GB.json) (2025-12-18 15:48) |
| | IE | [`8963`](metal/IE.json) (2025-12-19 10:48) | [`8950`](eco/IE.json) (2025-12-18 15:48) |
| | IT | [`8963`](metal/IT.json) (2025-12-19 10:48) | [`8950`](eco/IT.json) (2025-12-18 15:48) |
| | LT | [`8592`](metal/LT.json) (2025-12-18 15:48) | [`8950`](eco/LT.json) (2025-12-18 15:48) |
| | MA | [`8963`](metal/MA.json) (2025-12-19 10:48) | [`8950`](eco/MA.json) (2025-12-18 15:48) |
| | NL | [`8963`](metal/NL.json) (2025-12-19 10:48) | [`8950`](eco/NL.json) (2025-12-18 15:48) |
| | PL | [`8963`](metal/PL.json) (2025-12-19 10:48) | [`8950`](eco/PL.json) (2025-12-18 15:48) |
| | PT | [`8963`](metal/PT.json) (2025-12-19 10:48) | [`8950`](eco/PT.json) (2025-12-18 15:48) |
| | SN | [`8963`](metal/SN.json) (2025-12-19 10:48) | [`8950`](eco/SN.json) (2025-12-18 15:48) |
| | TN | [`8963`](metal/TN.json) (2025-12-19 10:48) | [`8950`](eco/TN.json) (2025-12-18 15:48) |
| NORTH AMERICA | ASIA | [`8963`](metal/ASIA.json) (2025-12-19 10:48) | [`8950`](eco/ASIA.json) (2025-12-18 15:48) |
| | AU | [`8963`](metal/AU.json) (2025-12-19 10:48) | [`8950`](eco/AU.json) (2025-12-18 15:48) |
| | CA | [`8963`](metal/CA.json) (2025-12-19 10:48) | [`8950`](eco/CA.json) (2025-12-18 15:48) |
| | IN | [`8963`](metal/IN.json) (2025-12-19 10:48) | [`8950`](eco/IN.json) (2025-12-18 15:48) |
| | QC | [`8963`](metal/QC.json) (2025-12-19 10:48) | [`8950`](eco/QC.json) (2025-12-18 15:48) |
| | SG | [`8963`](metal/SG.json) (2025-12-19 10:48) | [`8950`](eco/SG.json) (2025-12-18 15:48) |
| | WE | [`8963`](metal/WE.json) (2025-12-19 10:48) | [`8950`](eco/WE.json) (2025-12-18 15:48) |
| | WS | [`8963`](metal/WS.json) (2025-12-19 10:48) | [`8950`](eco/WS.json) (2025-12-18 15:48) |
| USA | US | [`3467`](metal/US.json) (2025-12-18 15:48) | [`3470`](eco/US.json) (2025-12-18 15:48) |
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
