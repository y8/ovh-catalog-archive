# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Apr 30 15:26:16 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9324`](metal/CZ.json) (2026-04-29 15:30) | [`9324`](eco/CZ.json) (2026-04-29 15:30) |
| | DE | [`9324`](metal/DE.json) (2026-04-29 15:30) | [`9324`](eco/DE.json) (2026-04-29 15:30) |
| | ES | [`9324`](metal/ES.json) (2026-04-29 15:30) | [`9324`](eco/ES.json) (2026-04-29 15:30) |
| | FI | [`9324`](metal/FI.json) (2026-04-29 15:30) | [`9324`](eco/FI.json) (2026-04-29 15:30) |
| | FR | [`9324`](metal/FR.json) (2026-04-29 15:30) | [`9324`](eco/FR.json) (2026-04-29 15:30) |
| | GB | [`9324`](metal/GB.json) (2026-04-29 15:30) | [`9324`](eco/GB.json) (2026-04-29 15:30) |
| | IE | [`9324`](metal/IE.json) (2026-04-29 15:30) | [`9324`](eco/IE.json) (2026-04-29 15:30) |
| | IT | [`9324`](metal/IT.json) (2026-04-29 15:30) | [`9324`](eco/IT.json) (2026-04-29 15:30) |
| | LT | [`9324`](metal/LT.json) (2026-04-29 15:30) | [`9324`](eco/LT.json) (2026-04-29 15:30) |
| | MA | [`9324`](metal/MA.json) (2026-04-29 15:30) | [`9324`](eco/MA.json) (2026-04-29 15:30) |
| | NL | [`9324`](metal/NL.json) (2026-04-29 15:30) | [`9324`](eco/NL.json) (2026-04-29 15:30) |
| | PL | [`9324`](metal/PL.json) (2026-04-29 15:30) | [`9324`](eco/PL.json) (2026-04-29 15:30) |
| | PT | [`9324`](metal/PT.json) (2026-04-29 15:30) | [`9324`](eco/PT.json) (2026-04-29 15:30) |
| | SN | [`9324`](metal/SN.json) (2026-04-29 15:30) | [`9324`](eco/SN.json) (2026-04-29 15:30) |
| | TN | [`9324`](metal/TN.json) (2026-04-29 15:30) | [`9324`](eco/TN.json) (2026-04-29 15:30) |
| NORTH AMERICA | ASIA | [`9324`](metal/ASIA.json) (2026-04-29 15:30) | [`9324`](eco/ASIA.json) (2026-04-29 15:30) |
| | AU | [`9324`](metal/AU.json) (2026-04-29 15:30) | [`9324`](eco/AU.json) (2026-04-29 15:30) |
| | CA | [`9324`](metal/CA.json) (2026-04-29 15:30) | [`9324`](eco/CA.json) (2026-04-29 15:30) |
| | IN | [`9324`](metal/IN.json) (2026-04-29 15:30) | [`9324`](eco/IN.json) (2026-04-29 15:30) |
| | QC | [`9324`](metal/QC.json) (2026-04-29 15:30) | [`9324`](eco/QC.json) (2026-04-29 15:30) |
| | SG | [`9324`](metal/SG.json) (2026-04-29 15:30) | [`9324`](eco/SG.json) (2026-04-29 15:30) |
| | WE | [`9324`](metal/WE.json) (2026-04-29 15:30) | [`9324`](eco/WE.json) (2026-04-29 15:30) |
| | WS | [`9324`](metal/WS.json) (2026-04-29 15:30) | [`9324`](eco/WS.json) (2026-04-29 15:30) |
| USA | US | [`9324`](metal/US.json) (2026-04-30 15:26) | [`9324`](eco/US.json) (2026-04-29 15:30) |
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
