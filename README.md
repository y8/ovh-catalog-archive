# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Mar 31 13:09:15 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9262`](metal/CZ.json) (2026-03-31 09:07) | [`9262`](eco/CZ.json) (2026-03-31 09:07) |
| | DE | [`9262`](metal/DE.json) (2026-03-31 09:07) | [`9262`](eco/DE.json) (2026-03-31 09:07) |
| | ES | [`9262`](metal/ES.json) (2026-03-31 09:07) | [`9262`](eco/ES.json) (2026-03-31 09:07) |
| | FI | [`9262`](metal/FI.json) (2026-03-31 09:07) | [`9262`](eco/FI.json) (2026-03-31 09:07) |
| | FR | [`9262`](metal/FR.json) (2026-03-31 09:07) | [`9262`](eco/FR.json) (2026-03-31 09:07) |
| | GB | [`9262`](metal/GB.json) (2026-03-31 09:07) | [`9262`](eco/GB.json) (2026-03-31 09:07) |
| | IE | [`9262`](metal/IE.json) (2026-03-31 09:07) | [`9262`](eco/IE.json) (2026-03-31 09:07) |
| | IT | [`9262`](metal/IT.json) (2026-03-31 09:07) | [`9262`](eco/IT.json) (2026-03-31 09:07) |
| | LT | [`9262`](metal/LT.json) (2026-03-31 09:07) | [`9262`](eco/LT.json) (2026-03-31 09:07) |
| | MA | [`9262`](metal/MA.json) (2026-03-31 09:07) | [`9262`](eco/MA.json) (2026-03-31 09:07) |
| | NL | [`9262`](metal/NL.json) (2026-03-31 09:07) | [`9262`](eco/NL.json) (2026-03-31 09:07) |
| | PL | [`9262`](metal/PL.json) (2026-03-31 09:07) | [`9262`](eco/PL.json) (2026-03-31 09:07) |
| | PT | [`9262`](metal/PT.json) (2026-03-31 09:07) | [`9262`](eco/PT.json) (2026-03-31 09:07) |
| | SN | [`9262`](metal/SN.json) (2026-03-31 09:07) | [`9262`](eco/SN.json) (2026-03-31 09:07) |
| | TN | [`9262`](metal/TN.json) (2026-03-31 09:07) | [`9262`](eco/TN.json) (2026-03-31 09:07) |
| NORTH AMERICA | ASIA | [`9262`](metal/ASIA.json) (2026-03-31 09:07) | [`9262`](eco/ASIA.json) (2026-03-31 09:07) |
| | AU | [`9262`](metal/AU.json) (2026-03-31 09:07) | [`9262`](eco/AU.json) (2026-03-31 09:07) |
| | CA | [`9262`](metal/CA.json) (2026-03-31 09:07) | [`9262`](eco/CA.json) (2026-03-31 09:07) |
| | IN | [`9262`](metal/IN.json) (2026-03-31 09:07) | [`9262`](eco/IN.json) (2026-03-31 09:07) |
| | QC | [`9262`](metal/QC.json) (2026-03-31 09:07) | [`9262`](eco/QC.json) (2026-03-31 09:07) |
| | SG | [`9262`](metal/SG.json) (2026-03-31 09:07) | [`9262`](eco/SG.json) (2026-03-31 09:07) |
| | WE | [`9262`](metal/WE.json) (2026-03-31 09:07) | [`9262`](eco/WE.json) (2026-03-31 09:07) |
| | WS | [`9262`](metal/WS.json) (2026-03-31 09:07) | [`9262`](eco/WS.json) (2026-03-31 09:07) |
| USA | US | [`9262`](metal/US.json) (2026-03-31 13:09) | [`9262`](eco/US.json) (2026-03-31 09:07) |
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
