# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Mon Aug 17 09:24:57 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9562`](metal/CZ.json) (2026-08-11 14:06) | [`9562`](eco/CZ.json) (2026-08-11 14:06) |
| | DE | [`9562`](metal/DE.json) (2026-08-17 09:24) | [`9562`](eco/DE.json) (2026-08-11 14:06) |
| | ES | [`9562`](metal/ES.json) (2026-08-17 09:24) | [`9562`](eco/ES.json) (2026-08-11 14:06) |
| | FI | [`9562`](metal/FI.json) (2026-08-11 14:06) | [`9562`](eco/FI.json) (2026-08-11 14:06) |
| | FR | [`9562`](metal/FR.json) (2026-08-17 09:24) | [`9562`](eco/FR.json) (2026-08-11 14:06) |
| | GB | [`9562`](metal/GB.json) (2026-08-17 09:24) | [`9562`](eco/GB.json) (2026-08-11 14:06) |
| | IE | [`9562`](metal/IE.json) (2026-08-17 09:24) | [`9562`](eco/IE.json) (2026-08-11 14:06) |
| | IT | [`9562`](metal/IT.json) (2026-08-17 09:24) | [`9562`](eco/IT.json) (2026-08-11 14:06) |
| | LT | [`9562`](metal/LT.json) (2026-08-11 14:06) | [`9562`](eco/LT.json) (2026-08-11 14:06) |
| | MA | [`9562`](metal/MA.json) (2026-08-17 09:24) | [`9562`](eco/MA.json) (2026-08-11 14:06) |
| | NL | [`9562`](metal/NL.json) (2026-08-17 09:24) | [`9562`](eco/NL.json) (2026-08-11 14:06) |
| | PL | [`9562`](metal/PL.json) (2026-08-17 09:24) | [`9562`](eco/PL.json) (2026-08-11 14:06) |
| | PT | [`9562`](metal/PT.json) (2026-08-17 09:24) | [`9562`](eco/PT.json) (2026-08-11 14:06) |
| | SN | [`9562`](metal/SN.json) (2026-08-17 09:24) | [`9562`](eco/SN.json) (2026-08-11 14:06) |
| | TN | [`9562`](metal/TN.json) (2026-08-17 09:24) | [`9562`](eco/TN.json) (2026-08-11 14:06) |
| NORTH AMERICA | ASIA | [`9562`](metal/ASIA.json) (2026-08-17 09:24) | [`9562`](eco/ASIA.json) (2026-08-11 14:06) |
| | AU | [`9562`](metal/AU.json) (2026-08-17 09:24) | [`9562`](eco/AU.json) (2026-08-11 14:06) |
| | CA | [`9562`](metal/CA.json) (2026-08-17 09:24) | [`9562`](eco/CA.json) (2026-08-11 14:06) |
| | IN | [`9562`](metal/IN.json) (2026-08-17 09:24) | [`9562`](eco/IN.json) (2026-08-11 14:06) |
| | QC | [`9562`](metal/QC.json) (2026-08-17 09:24) | [`9562`](eco/QC.json) (2026-08-11 14:06) |
| | SG | [`9562`](metal/SG.json) (2026-08-17 09:24) | [`9562`](eco/SG.json) (2026-08-11 14:06) |
| | WE | [`9562`](metal/WE.json) (2026-08-17 09:24) | [`9562`](eco/WE.json) (2026-08-11 14:06) |
| | WS | [`9562`](metal/WS.json) (2026-08-17 09:24) | [`9562`](eco/WS.json) (2026-08-11 14:06) |
| USA | US | [`9562`](metal/US.json) (2026-08-11 14:06) | [`9562`](eco/US.json) (2026-08-11 14:06) |
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
