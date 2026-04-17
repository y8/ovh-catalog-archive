# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Fri Apr 17 10:09:27 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9289`](metal/CZ.json) (2026-04-17 08:16) | [`9289`](eco/CZ.json) (2026-04-17 08:16) |
| | DE | [`9289`](metal/DE.json) (2026-04-17 10:09) | [`9289`](eco/DE.json) (2026-04-17 08:16) |
| | ES | [`9289`](metal/ES.json) (2026-04-17 10:09) | [`9289`](eco/ES.json) (2026-04-17 08:16) |
| | FI | [`9289`](metal/FI.json) (2026-04-17 08:16) | [`9289`](eco/FI.json) (2026-04-17 08:16) |
| | FR | [`9289`](metal/FR.json) (2026-04-17 10:09) | [`9289`](eco/FR.json) (2026-04-17 08:16) |
| | GB | [`9289`](metal/GB.json) (2026-04-17 10:09) | [`9289`](eco/GB.json) (2026-04-17 08:16) |
| | IE | [`9289`](metal/IE.json) (2026-04-17 10:09) | [`9289`](eco/IE.json) (2026-04-17 08:16) |
| | IT | [`9289`](metal/IT.json) (2026-04-17 10:09) | [`9289`](eco/IT.json) (2026-04-17 08:16) |
| | LT | [`9289`](metal/LT.json) (2026-04-17 08:16) | [`9289`](eco/LT.json) (2026-04-17 08:16) |
| | MA | [`9289`](metal/MA.json) (2026-04-17 10:09) | [`9289`](eco/MA.json) (2026-04-17 08:16) |
| | NL | [`9289`](metal/NL.json) (2026-04-17 10:09) | [`9289`](eco/NL.json) (2026-04-17 08:16) |
| | PL | [`9289`](metal/PL.json) (2026-04-17 10:09) | [`9289`](eco/PL.json) (2026-04-17 08:16) |
| | PT | [`9289`](metal/PT.json) (2026-04-17 10:09) | [`9289`](eco/PT.json) (2026-04-17 08:16) |
| | SN | [`9289`](metal/SN.json) (2026-04-17 10:09) | [`9289`](eco/SN.json) (2026-04-17 08:16) |
| | TN | [`9289`](metal/TN.json) (2026-04-17 10:09) | [`9289`](eco/TN.json) (2026-04-17 08:16) |
| NORTH AMERICA | ASIA | [`9289`](metal/ASIA.json) (2026-04-17 10:09) | [`9289`](eco/ASIA.json) (2026-04-17 08:16) |
| | AU | [`9289`](metal/AU.json) (2026-04-17 10:09) | [`9289`](eco/AU.json) (2026-04-17 08:16) |
| | CA | [`9289`](metal/CA.json) (2026-04-17 10:09) | [`9289`](eco/CA.json) (2026-04-17 08:16) |
| | IN | [`9289`](metal/IN.json) (2026-04-17 10:09) | [`9289`](eco/IN.json) (2026-04-17 08:16) |
| | QC | [`9289`](metal/QC.json) (2026-04-17 10:09) | [`9289`](eco/QC.json) (2026-04-17 08:16) |
| | SG | [`9289`](metal/SG.json) (2026-04-17 10:09) | [`9289`](eco/SG.json) (2026-04-17 08:16) |
| | WE | [`9289`](metal/WE.json) (2026-04-17 10:09) | [`9289`](eco/WE.json) (2026-04-17 08:16) |
| | WS | [`9289`](metal/WS.json) (2026-04-17 10:09) | [`9289`](eco/WS.json) (2026-04-17 08:16) |
| USA | US | [`9289`](metal/US.json) (2026-04-17 08:16) | [`9289`](eco/US.json) (2026-04-17 08:16) |
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
