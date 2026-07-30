# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Jul 30 14:31:26 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9548`](metal/CZ.json) (2026-07-29 15:25) | [`9548`](eco/CZ.json) (2026-07-29 15:25) |
| | DE | [`9548`](metal/DE.json) (2026-07-29 15:25) | [`9548`](eco/DE.json) (2026-07-29 15:25) |
| | ES | [`9548`](metal/ES.json) (2026-07-29 15:25) | [`9548`](eco/ES.json) (2026-07-29 15:25) |
| | FI | [`9548`](metal/FI.json) (2026-07-29 15:25) | [`9548`](eco/FI.json) (2026-07-29 15:25) |
| | FR | [`9548`](metal/FR.json) (2026-07-29 15:25) | [`9548`](eco/FR.json) (2026-07-29 15:25) |
| | GB | [`9548`](metal/GB.json) (2026-07-29 15:25) | [`9548`](eco/GB.json) (2026-07-29 15:25) |
| | IE | [`9548`](metal/IE.json) (2026-07-29 15:25) | [`9548`](eco/IE.json) (2026-07-29 15:25) |
| | IT | [`9548`](metal/IT.json) (2026-07-29 15:25) | [`9548`](eco/IT.json) (2026-07-29 15:25) |
| | LT | [`9548`](metal/LT.json) (2026-07-29 15:25) | [`9548`](eco/LT.json) (2026-07-29 15:25) |
| | MA | [`9548`](metal/MA.json) (2026-07-29 15:25) | [`9548`](eco/MA.json) (2026-07-29 15:25) |
| | NL | [`9548`](metal/NL.json) (2026-07-29 15:25) | [`9548`](eco/NL.json) (2026-07-29 15:25) |
| | PL | [`9548`](metal/PL.json) (2026-07-29 15:25) | [`9548`](eco/PL.json) (2026-07-29 15:25) |
| | PT | [`9548`](metal/PT.json) (2026-07-29 15:25) | [`9548`](eco/PT.json) (2026-07-29 15:25) |
| | SN | [`9548`](metal/SN.json) (2026-07-29 15:25) | [`9548`](eco/SN.json) (2026-07-29 15:25) |
| | TN | [`9548`](metal/TN.json) (2026-07-29 15:25) | [`9548`](eco/TN.json) (2026-07-29 15:25) |
| NORTH AMERICA | ASIA | [`9548`](metal/ASIA.json) (2026-07-29 15:25) | [`9548`](eco/ASIA.json) (2026-07-29 15:25) |
| | AU | [`9548`](metal/AU.json) (2026-07-29 15:25) | [`9548`](eco/AU.json) (2026-07-29 15:25) |
| | CA | [`9548`](metal/CA.json) (2026-07-29 15:25) | [`9548`](eco/CA.json) (2026-07-29 15:25) |
| | IN | [`9548`](metal/IN.json) (2026-07-29 15:25) | [`9548`](eco/IN.json) (2026-07-29 15:25) |
| | QC | [`9548`](metal/QC.json) (2026-07-29 15:25) | [`9548`](eco/QC.json) (2026-07-29 15:25) |
| | SG | [`9548`](metal/SG.json) (2026-07-29 15:25) | [`9548`](eco/SG.json) (2026-07-29 15:25) |
| | WE | [`9548`](metal/WE.json) (2026-07-29 15:25) | [`9548`](eco/WE.json) (2026-07-29 15:25) |
| | WS | [`9548`](metal/WS.json) (2026-07-29 15:25) | [`9548`](eco/WS.json) (2026-07-29 15:25) |
| USA | US | [`9548`](metal/US.json) (2026-07-30 14:31) | [`9548`](eco/US.json) (2026-07-29 15:25) |
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
