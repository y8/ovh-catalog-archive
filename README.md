# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Sep 15 05:23:31 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9627`](metal/CZ.json) (2026-09-10 11:51) | [`9627`](eco/CZ.json) (2026-09-10 11:51) |
| | DE | [`9627`](metal/DE.json) (2026-09-10 11:51) | [`9627`](eco/DE.json) (2026-09-10 11:51) |
| | ES | [`9627`](metal/ES.json) (2026-09-10 11:51) | [`9627`](eco/ES.json) (2026-09-10 11:51) |
| | FI | [`9627`](metal/FI.json) (2026-09-10 11:51) | [`9627`](eco/FI.json) (2026-09-10 11:51) |
| | FR | [`9627`](metal/FR.json) (2026-09-10 11:51) | [`9627`](eco/FR.json) (2026-09-10 11:51) |
| | GB | [`9627`](metal/GB.json) (2026-09-10 11:51) | [`9627`](eco/GB.json) (2026-09-10 11:51) |
| | IE | [`9627`](metal/IE.json) (2026-09-10 11:51) | [`9627`](eco/IE.json) (2026-09-10 11:51) |
| | IT | [`9627`](metal/IT.json) (2026-09-10 11:51) | [`9627`](eco/IT.json) (2026-09-10 11:51) |
| | LT | [`9627`](metal/LT.json) (2026-09-10 11:51) | [`9627`](eco/LT.json) (2026-09-10 11:51) |
| | MA | [`9627`](metal/MA.json) (2026-09-10 11:51) | [`9627`](eco/MA.json) (2026-09-10 11:51) |
| | NL | [`9627`](metal/NL.json) (2026-09-10 11:51) | [`9627`](eco/NL.json) (2026-09-10 11:51) |
| | PL | [`9627`](metal/PL.json) (2026-09-10 11:51) | [`9627`](eco/PL.json) (2026-09-10 11:51) |
| | PT | [`9627`](metal/PT.json) (2026-09-10 11:51) | [`9627`](eco/PT.json) (2026-09-10 11:51) |
| | SN | [`9627`](metal/SN.json) (2026-09-10 11:51) | [`9627`](eco/SN.json) (2026-09-10 11:51) |
| | TN | [`9627`](metal/TN.json) (2026-09-10 11:51) | [`9627`](eco/TN.json) (2026-09-10 11:51) |
| NORTH AMERICA | ASIA | [`9627`](metal/ASIA.json) (2026-09-10 11:51) | [`9627`](eco/ASIA.json) (2026-09-15 05:23) |
| | AU | [`9627`](metal/AU.json) (2026-09-10 11:51) | [`9627`](eco/AU.json) (2026-09-15 05:23) |
| | CA | [`9627`](metal/CA.json) (2026-09-10 11:51) | [`9627`](eco/CA.json) (2026-09-10 11:51) |
| | IN | [`9627`](metal/IN.json) (2026-09-10 11:51) | [`9627`](eco/IN.json) (2026-09-15 05:23) |
| | QC | [`9627`](metal/QC.json) (2026-09-10 11:51) | [`9627`](eco/QC.json) (2026-09-10 11:51) |
| | SG | [`9627`](metal/SG.json) (2026-09-10 11:51) | [`9627`](eco/SG.json) (2026-09-15 05:23) |
| | WE | [`9627`](metal/WE.json) (2026-09-10 11:51) | [`9627`](eco/WE.json) (2026-09-15 05:23) |
| | WS | [`9627`](metal/WS.json) (2026-09-10 11:51) | [`9627`](eco/WS.json) (2026-09-10 11:51) |
| USA | US | [`9627`](metal/US.json) (2026-09-10 11:51) | [`9627`](eco/US.json) (2026-09-10 11:51) |
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
