# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Apr 23 15:25:00 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9298`](metal/CZ.json) (2026-04-22 09:10) | [`9298`](eco/CZ.json) (2026-04-22 09:10) |
| | DE | [`9298`](metal/DE.json) (2026-04-22 09:10) | [`9298`](eco/DE.json) (2026-04-22 09:10) |
| | ES | [`9298`](metal/ES.json) (2026-04-22 09:10) | [`9298`](eco/ES.json) (2026-04-22 09:10) |
| | FI | [`9298`](metal/FI.json) (2026-04-22 09:10) | [`9298`](eco/FI.json) (2026-04-22 09:10) |
| | FR | [`9298`](metal/FR.json) (2026-04-22 09:10) | [`9298`](eco/FR.json) (2026-04-22 09:10) |
| | GB | [`9298`](metal/GB.json) (2026-04-22 09:10) | [`9298`](eco/GB.json) (2026-04-22 09:10) |
| | IE | [`9298`](metal/IE.json) (2026-04-22 09:10) | [`9298`](eco/IE.json) (2026-04-22 09:10) |
| | IT | [`9298`](metal/IT.json) (2026-04-22 09:10) | [`9298`](eco/IT.json) (2026-04-22 09:10) |
| | LT | [`9298`](metal/LT.json) (2026-04-22 09:10) | [`9298`](eco/LT.json) (2026-04-22 09:10) |
| | MA | [`9298`](metal/MA.json) (2026-04-22 09:10) | [`9298`](eco/MA.json) (2026-04-22 09:10) |
| | NL | [`9298`](metal/NL.json) (2026-04-22 09:10) | [`9298`](eco/NL.json) (2026-04-22 09:10) |
| | PL | [`9298`](metal/PL.json) (2026-04-22 09:10) | [`9298`](eco/PL.json) (2026-04-22 09:10) |
| | PT | [`9298`](metal/PT.json) (2026-04-22 09:10) | [`9298`](eco/PT.json) (2026-04-22 09:10) |
| | SN | [`9298`](metal/SN.json) (2026-04-22 09:10) | [`9298`](eco/SN.json) (2026-04-22 09:10) |
| | TN | [`9298`](metal/TN.json) (2026-04-22 09:10) | [`9298`](eco/TN.json) (2026-04-22 09:10) |
| NORTH AMERICA | ASIA | [`9298`](metal/ASIA.json) (2026-04-22 09:10) | [`9298`](eco/ASIA.json) (2026-04-22 09:10) |
| | AU | [`9298`](metal/AU.json) (2026-04-22 09:10) | [`9298`](eco/AU.json) (2026-04-22 09:10) |
| | CA | [`9298`](metal/CA.json) (2026-04-22 09:10) | [`9298`](eco/CA.json) (2026-04-22 09:10) |
| | IN | [`9298`](metal/IN.json) (2026-04-22 09:10) | [`9298`](eco/IN.json) (2026-04-22 09:10) |
| | QC | [`9298`](metal/QC.json) (2026-04-22 09:10) | [`9298`](eco/QC.json) (2026-04-22 09:10) |
| | SG | [`9298`](metal/SG.json) (2026-04-22 09:10) | [`9298`](eco/SG.json) (2026-04-22 09:10) |
| | WE | [`9298`](metal/WE.json) (2026-04-22 09:10) | [`9298`](eco/WE.json) (2026-04-22 09:10) |
| | WS | [`9298`](metal/WS.json) (2026-04-22 09:10) | [`9298`](eco/WS.json) (2026-04-22 09:10) |
| USA | US | [`9298`](metal/US.json) (2026-04-22 09:10) | [`9298`](eco/US.json) (2026-04-23 15:25) |
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
