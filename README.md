# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Jun 25 14:37:51 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9433`](metal/CZ.json) (2026-06-23 10:02) | [`9433`](eco/CZ.json) (2026-06-23 10:02) |
| | DE | [`9433`](metal/DE.json) (2026-06-23 10:02) | [`9433`](eco/DE.json) (2026-06-25 14:37) |
| | ES | [`9433`](metal/ES.json) (2026-06-23 10:02) | [`9433`](eco/ES.json) (2026-06-25 14:37) |
| | FI | [`9433`](metal/FI.json) (2026-06-23 10:02) | [`9433`](eco/FI.json) (2026-06-23 10:02) |
| | FR | [`9433`](metal/FR.json) (2026-06-23 10:02) | [`9433`](eco/FR.json) (2026-06-25 14:37) |
| | GB | [`9433`](metal/GB.json) (2026-06-23 10:02) | [`9433`](eco/GB.json) (2026-06-25 14:37) |
| | IE | [`9433`](metal/IE.json) (2026-06-23 10:02) | [`9433`](eco/IE.json) (2026-06-25 14:37) |
| | IT | [`9433`](metal/IT.json) (2026-06-23 10:02) | [`9433`](eco/IT.json) (2026-06-25 14:37) |
| | LT | [`9433`](metal/LT.json) (2026-06-23 10:02) | [`9433`](eco/LT.json) (2026-06-23 10:02) |
| | MA | [`9433`](metal/MA.json) (2026-06-23 10:02) | [`9433`](eco/MA.json) (2026-06-25 14:37) |
| | NL | [`9433`](metal/NL.json) (2026-06-23 10:02) | [`9433`](eco/NL.json) (2026-06-25 14:37) |
| | PL | [`9433`](metal/PL.json) (2026-06-23 10:02) | [`9433`](eco/PL.json) (2026-06-25 14:37) |
| | PT | [`9433`](metal/PT.json) (2026-06-23 10:02) | [`9433`](eco/PT.json) (2026-06-25 14:37) |
| | SN | [`9433`](metal/SN.json) (2026-06-23 10:02) | [`9433`](eco/SN.json) (2026-06-25 14:37) |
| | TN | [`9433`](metal/TN.json) (2026-06-23 10:02) | [`9433`](eco/TN.json) (2026-06-25 14:37) |
| NORTH AMERICA | ASIA | [`9433`](metal/ASIA.json) (2026-06-23 10:02) | [`9433`](eco/ASIA.json) (2026-06-25 14:37) |
| | AU | [`9433`](metal/AU.json) (2026-06-23 10:02) | [`9433`](eco/AU.json) (2026-06-25 14:37) |
| | CA | [`9433`](metal/CA.json) (2026-06-23 10:02) | [`9433`](eco/CA.json) (2026-06-25 14:37) |
| | IN | [`9433`](metal/IN.json) (2026-06-23 10:02) | [`9433`](eco/IN.json) (2026-06-25 14:37) |
| | QC | [`9433`](metal/QC.json) (2026-06-23 10:02) | [`9433`](eco/QC.json) (2026-06-25 14:37) |
| | SG | [`9433`](metal/SG.json) (2026-06-23 10:02) | [`9433`](eco/SG.json) (2026-06-25 14:37) |
| | WE | [`9433`](metal/WE.json) (2026-06-23 10:02) | [`9433`](eco/WE.json) (2026-06-25 14:37) |
| | WS | [`9433`](metal/WS.json) (2026-06-23 10:02) | [`9433`](eco/WS.json) (2026-06-25 14:37) |
| USA | US | [`9433`](metal/US.json) (2026-06-23 10:02) | [`9433`](eco/US.json) (2026-06-25 14:37) |
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
