# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Jul 23 14:31:16 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9481`](metal/CZ.json) (2026-07-21 11:23) | [`9481`](eco/CZ.json) (2026-07-21 11:23) |
| | DE | [`9481`](metal/DE.json) (2026-07-21 11:23) | [`9481`](eco/DE.json) (2026-07-23 14:31) |
| | ES | [`9481`](metal/ES.json) (2026-07-21 11:23) | [`9481`](eco/ES.json) (2026-07-23 14:31) |
| | FI | [`9481`](metal/FI.json) (2026-07-21 11:23) | [`9481`](eco/FI.json) (2026-07-21 11:23) |
| | FR | [`9481`](metal/FR.json) (2026-07-21 11:23) | [`9481`](eco/FR.json) (2026-07-23 14:31) |
| | GB | [`9481`](metal/GB.json) (2026-07-21 11:23) | [`9481`](eco/GB.json) (2026-07-23 14:31) |
| | IE | [`9481`](metal/IE.json) (2026-07-21 11:23) | [`9481`](eco/IE.json) (2026-07-23 14:31) |
| | IT | [`9481`](metal/IT.json) (2026-07-21 11:23) | [`9481`](eco/IT.json) (2026-07-23 14:31) |
| | LT | [`9481`](metal/LT.json) (2026-07-21 11:23) | [`9481`](eco/LT.json) (2026-07-21 11:23) |
| | MA | [`9481`](metal/MA.json) (2026-07-21 11:23) | [`9481`](eco/MA.json) (2026-07-23 14:31) |
| | NL | [`9481`](metal/NL.json) (2026-07-21 11:23) | [`9481`](eco/NL.json) (2026-07-23 14:31) |
| | PL | [`9481`](metal/PL.json) (2026-07-21 11:23) | [`9481`](eco/PL.json) (2026-07-23 14:31) |
| | PT | [`9481`](metal/PT.json) (2026-07-21 11:23) | [`9481`](eco/PT.json) (2026-07-23 14:31) |
| | SN | [`9481`](metal/SN.json) (2026-07-21 11:23) | [`9481`](eco/SN.json) (2026-07-23 14:31) |
| | TN | [`9481`](metal/TN.json) (2026-07-21 11:23) | [`9481`](eco/TN.json) (2026-07-23 14:31) |
| NORTH AMERICA | ASIA | [`9481`](metal/ASIA.json) (2026-07-21 11:23) | [`9481`](eco/ASIA.json) (2026-07-23 14:31) |
| | AU | [`9481`](metal/AU.json) (2026-07-21 11:23) | [`9481`](eco/AU.json) (2026-07-23 14:31) |
| | CA | [`9481`](metal/CA.json) (2026-07-21 11:23) | [`9481`](eco/CA.json) (2026-07-23 14:31) |
| | IN | [`9481`](metal/IN.json) (2026-07-21 11:23) | [`9481`](eco/IN.json) (2026-07-23 14:31) |
| | QC | [`9481`](metal/QC.json) (2026-07-21 11:23) | [`9481`](eco/QC.json) (2026-07-23 14:31) |
| | SG | [`9481`](metal/SG.json) (2026-07-21 11:23) | [`9481`](eco/SG.json) (2026-07-23 14:31) |
| | WE | [`9481`](metal/WE.json) (2026-07-21 11:23) | [`9481`](eco/WE.json) (2026-07-23 14:31) |
| | WS | [`9481`](metal/WS.json) (2026-07-21 11:23) | [`9481`](eco/WS.json) (2026-07-23 14:31) |
| USA | US | [`9481`](metal/US.json) (2026-07-21 11:23) | [`9481`](eco/US.json) (2026-07-21 11:23) |
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
