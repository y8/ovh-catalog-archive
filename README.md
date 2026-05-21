# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu May 21 13:48:25 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9392`](metal/CZ.json) (2026-05-21 08:03) | [`9392`](eco/CZ.json) (2026-05-21 08:03) |
| | DE | [`9392`](metal/DE.json) (2026-05-21 08:03) | [`9392`](eco/DE.json) (2026-05-21 08:03) |
| | ES | [`9392`](metal/ES.json) (2026-05-21 08:03) | [`9392`](eco/ES.json) (2026-05-21 08:03) |
| | FI | [`9392`](metal/FI.json) (2026-05-21 08:03) | [`9392`](eco/FI.json) (2026-05-21 08:03) |
| | FR | [`9392`](metal/FR.json) (2026-05-21 08:03) | [`9392`](eco/FR.json) (2026-05-21 08:03) |
| | GB | [`9392`](metal/GB.json) (2026-05-21 08:03) | [`9392`](eco/GB.json) (2026-05-21 08:03) |
| | IE | [`9392`](metal/IE.json) (2026-05-21 08:03) | [`9392`](eco/IE.json) (2026-05-21 08:03) |
| | IT | [`9392`](metal/IT.json) (2026-05-21 08:03) | [`9392`](eco/IT.json) (2026-05-21 08:03) |
| | LT | [`9392`](metal/LT.json) (2026-05-21 08:03) | [`9392`](eco/LT.json) (2026-05-21 08:03) |
| | MA | [`9392`](metal/MA.json) (2026-05-21 08:03) | [`9392`](eco/MA.json) (2026-05-21 08:03) |
| | NL | [`9392`](metal/NL.json) (2026-05-21 08:03) | [`9392`](eco/NL.json) (2026-05-21 08:03) |
| | PL | [`9392`](metal/PL.json) (2026-05-21 08:03) | [`9392`](eco/PL.json) (2026-05-21 08:03) |
| | PT | [`9392`](metal/PT.json) (2026-05-21 08:03) | [`9392`](eco/PT.json) (2026-05-21 08:03) |
| | SN | [`9392`](metal/SN.json) (2026-05-21 08:03) | [`9392`](eco/SN.json) (2026-05-21 08:03) |
| | TN | [`9392`](metal/TN.json) (2026-05-21 08:03) | [`9392`](eco/TN.json) (2026-05-21 08:03) |
| NORTH AMERICA | ASIA | [`9392`](metal/ASIA.json) (2026-05-21 08:03) | [`9392`](eco/ASIA.json) (2026-05-21 08:03) |
| | AU | [`9392`](metal/AU.json) (2026-05-21 08:03) | [`9392`](eco/AU.json) (2026-05-21 08:03) |
| | CA | [`9392`](metal/CA.json) (2026-05-21 08:03) | [`9392`](eco/CA.json) (2026-05-21 08:03) |
| | IN | [`9392`](metal/IN.json) (2026-05-21 08:03) | [`9392`](eco/IN.json) (2026-05-21 08:03) |
| | QC | [`9392`](metal/QC.json) (2026-05-21 08:03) | [`9392`](eco/QC.json) (2026-05-21 08:03) |
| | SG | [`9392`](metal/SG.json) (2026-05-21 08:03) | [`9392`](eco/SG.json) (2026-05-21 08:03) |
| | WE | [`9392`](metal/WE.json) (2026-05-21 08:03) | [`9392`](eco/WE.json) (2026-05-21 08:03) |
| | WS | [`9392`](metal/WS.json) (2026-05-21 08:03) | [`9392`](eco/WS.json) (2026-05-21 08:03) |
| USA | US | [`9392`](metal/US.json) (2026-05-21 08:03) | [`9392`](eco/US.json) (2026-05-21 13:48) |
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
