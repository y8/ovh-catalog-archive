# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Mar 31 08:08:40 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9260`](metal/CZ.json) (2026-03-31 06:10) | [`9260`](eco/CZ.json) (2026-03-31 06:10) |
| | DE | [`9260`](metal/DE.json) (2026-03-31 06:10) | [`9260`](eco/DE.json) (2026-03-31 08:08) |
| | ES | [`9260`](metal/ES.json) (2026-03-31 06:10) | [`9260`](eco/ES.json) (2026-03-31 08:08) |
| | FI | [`9260`](metal/FI.json) (2026-03-31 06:10) | [`9260`](eco/FI.json) (2026-03-31 06:10) |
| | FR | [`9260`](metal/FR.json) (2026-03-31 06:10) | [`9260`](eco/FR.json) (2026-03-31 08:08) |
| | GB | [`9260`](metal/GB.json) (2026-03-31 06:10) | [`9260`](eco/GB.json) (2026-03-31 08:08) |
| | IE | [`9260`](metal/IE.json) (2026-03-31 06:10) | [`9260`](eco/IE.json) (2026-03-31 08:08) |
| | IT | [`9260`](metal/IT.json) (2026-03-31 06:10) | [`9260`](eco/IT.json) (2026-03-31 08:08) |
| | LT | [`9260`](metal/LT.json) (2026-03-31 06:10) | [`9260`](eco/LT.json) (2026-03-31 06:10) |
| | MA | [`9260`](metal/MA.json) (2026-03-31 06:10) | [`9260`](eco/MA.json) (2026-03-31 08:08) |
| | NL | [`9260`](metal/NL.json) (2026-03-31 06:10) | [`9260`](eco/NL.json) (2026-03-31 08:08) |
| | PL | [`9260`](metal/PL.json) (2026-03-31 06:10) | [`9260`](eco/PL.json) (2026-03-31 08:08) |
| | PT | [`9260`](metal/PT.json) (2026-03-31 06:10) | [`9260`](eco/PT.json) (2026-03-31 08:08) |
| | SN | [`9260`](metal/SN.json) (2026-03-31 06:10) | [`9260`](eco/SN.json) (2026-03-31 08:08) |
| | TN | [`9260`](metal/TN.json) (2026-03-31 06:10) | [`9260`](eco/TN.json) (2026-03-31 08:08) |
| NORTH AMERICA | ASIA | [`9260`](metal/ASIA.json) (2026-03-31 06:10) | [`9260`](eco/ASIA.json) (2026-03-31 08:08) |
| | AU | [`9260`](metal/AU.json) (2026-03-31 06:10) | [`9260`](eco/AU.json) (2026-03-31 08:08) |
| | CA | [`9260`](metal/CA.json) (2026-03-31 06:10) | [`9260`](eco/CA.json) (2026-03-31 08:08) |
| | IN | [`9260`](metal/IN.json) (2026-03-31 06:10) | [`9260`](eco/IN.json) (2026-03-31 08:08) |
| | QC | [`9260`](metal/QC.json) (2026-03-31 06:10) | [`9260`](eco/QC.json) (2026-03-31 08:08) |
| | SG | [`9260`](metal/SG.json) (2026-03-31 06:10) | [`9260`](eco/SG.json) (2026-03-31 08:08) |
| | WE | [`9260`](metal/WE.json) (2026-03-31 06:10) | [`9260`](eco/WE.json) (2026-03-31 08:08) |
| | WS | [`9260`](metal/WS.json) (2026-03-31 06:10) | [`9260`](eco/WS.json) (2026-03-31 08:08) |
| USA | US | [`9260`](metal/US.json) (2026-03-31 06:10) | [`9260`](eco/US.json) (2026-03-31 06:10) |
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
