# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Mar 26 16:09:57 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9241`](metal/CZ.json) (2026-03-25 16:09) | [`9241`](eco/CZ.json) (2026-03-25 16:09) |
| | DE | [`9241`](metal/DE.json) (2026-03-25 16:09) | [`9241`](eco/DE.json) (2026-03-26 16:09) |
| | ES | [`9241`](metal/ES.json) (2026-03-25 16:09) | [`9241`](eco/ES.json) (2026-03-26 16:09) |
| | FI | [`9241`](metal/FI.json) (2026-03-25 16:09) | [`9241`](eco/FI.json) (2026-03-25 16:09) |
| | FR | [`9241`](metal/FR.json) (2026-03-25 16:09) | [`9241`](eco/FR.json) (2026-03-26 16:09) |
| | GB | [`9241`](metal/GB.json) (2026-03-25 16:09) | [`9241`](eco/GB.json) (2026-03-26 16:09) |
| | IE | [`9241`](metal/IE.json) (2026-03-25 16:09) | [`9241`](eco/IE.json) (2026-03-26 16:09) |
| | IT | [`9241`](metal/IT.json) (2026-03-25 16:09) | [`9241`](eco/IT.json) (2026-03-26 16:09) |
| | LT | [`9241`](metal/LT.json) (2026-03-25 16:09) | [`9241`](eco/LT.json) (2026-03-25 16:09) |
| | MA | [`9241`](metal/MA.json) (2026-03-25 16:09) | [`9241`](eco/MA.json) (2026-03-26 16:09) |
| | NL | [`9241`](metal/NL.json) (2026-03-25 16:09) | [`9241`](eco/NL.json) (2026-03-26 16:09) |
| | PL | [`9241`](metal/PL.json) (2026-03-25 16:09) | [`9241`](eco/PL.json) (2026-03-26 16:09) |
| | PT | [`9241`](metal/PT.json) (2026-03-25 16:09) | [`9241`](eco/PT.json) (2026-03-26 16:09) |
| | SN | [`9241`](metal/SN.json) (2026-03-25 16:09) | [`9241`](eco/SN.json) (2026-03-26 16:09) |
| | TN | [`9241`](metal/TN.json) (2026-03-25 16:09) | [`9241`](eco/TN.json) (2026-03-26 16:09) |
| NORTH AMERICA | ASIA | [`9241`](metal/ASIA.json) (2026-03-25 16:09) | [`9241`](eco/ASIA.json) (2026-03-26 16:09) |
| | AU | [`9241`](metal/AU.json) (2026-03-25 16:09) | [`9241`](eco/AU.json) (2026-03-26 16:09) |
| | CA | [`9241`](metal/CA.json) (2026-03-25 16:09) | [`9241`](eco/CA.json) (2026-03-26 16:09) |
| | IN | [`9241`](metal/IN.json) (2026-03-25 16:09) | [`9241`](eco/IN.json) (2026-03-26 16:09) |
| | QC | [`9241`](metal/QC.json) (2026-03-25 16:09) | [`9241`](eco/QC.json) (2026-03-26 16:09) |
| | SG | [`9241`](metal/SG.json) (2026-03-25 16:09) | [`9241`](eco/SG.json) (2026-03-26 16:09) |
| | WE | [`9241`](metal/WE.json) (2026-03-25 16:09) | [`9241`](eco/WE.json) (2026-03-26 16:09) |
| | WS | [`9241`](metal/WS.json) (2026-03-25 16:09) | [`9241`](eco/WS.json) (2026-03-26 16:09) |
| USA | US | [`9241`](metal/US.json) (2026-03-25 16:09) | [`9241`](eco/US.json) (2026-03-25 16:09) |
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
