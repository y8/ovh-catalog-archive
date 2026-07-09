# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Jul  9 14:42:59 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9444`](metal/CZ.json) (2026-07-06 12:07) | [`9444`](eco/CZ.json) (2026-07-06 12:07) |
| | DE | [`9444`](metal/DE.json) (2026-07-09 14:42) | [`9444`](eco/DE.json) (2026-07-06 12:07) |
| | ES | [`9444`](metal/ES.json) (2026-07-09 14:42) | [`9444`](eco/ES.json) (2026-07-06 12:07) |
| | FI | [`9444`](metal/FI.json) (2026-07-06 12:07) | [`9444`](eco/FI.json) (2026-07-06 12:07) |
| | FR | [`9444`](metal/FR.json) (2026-07-09 14:42) | [`9444`](eco/FR.json) (2026-07-06 12:07) |
| | GB | [`9444`](metal/GB.json) (2026-07-09 14:42) | [`9444`](eco/GB.json) (2026-07-06 12:07) |
| | IE | [`9444`](metal/IE.json) (2026-07-09 14:42) | [`9444`](eco/IE.json) (2026-07-06 12:07) |
| | IT | [`9444`](metal/IT.json) (2026-07-09 14:42) | [`9444`](eco/IT.json) (2026-07-06 12:07) |
| | LT | [`9444`](metal/LT.json) (2026-07-06 12:07) | [`9444`](eco/LT.json) (2026-07-06 12:07) |
| | MA | [`9444`](metal/MA.json) (2026-07-09 14:42) | [`9444`](eco/MA.json) (2026-07-06 12:07) |
| | NL | [`9444`](metal/NL.json) (2026-07-09 14:42) | [`9444`](eco/NL.json) (2026-07-06 12:07) |
| | PL | [`9444`](metal/PL.json) (2026-07-09 14:42) | [`9444`](eco/PL.json) (2026-07-06 12:07) |
| | PT | [`9444`](metal/PT.json) (2026-07-09 14:41) | [`9444`](eco/PT.json) (2026-07-06 12:07) |
| | SN | [`9444`](metal/SN.json) (2026-07-09 14:41) | [`9444`](eco/SN.json) (2026-07-06 12:07) |
| | TN | [`9444`](metal/TN.json) (2026-07-09 14:41) | [`9444`](eco/TN.json) (2026-07-06 12:07) |
| NORTH AMERICA | ASIA | [`9444`](metal/ASIA.json) (2026-07-09 14:42) | [`9444`](eco/ASIA.json) (2026-07-06 12:07) |
| | AU | [`9444`](metal/AU.json) (2026-07-09 14:42) | [`9444`](eco/AU.json) (2026-07-06 12:07) |
| | CA | [`9444`](metal/CA.json) (2026-07-09 14:42) | [`9444`](eco/CA.json) (2026-07-06 12:07) |
| | IN | [`9444`](metal/IN.json) (2026-07-09 14:42) | [`9444`](eco/IN.json) (2026-07-06 12:07) |
| | QC | [`9444`](metal/QC.json) (2026-07-09 14:41) | [`9444`](eco/QC.json) (2026-07-06 12:07) |
| | SG | [`9444`](metal/SG.json) (2026-07-09 14:41) | [`9444`](eco/SG.json) (2026-07-06 12:07) |
| | WE | [`9444`](metal/WE.json) (2026-07-09 14:41) | [`9444`](eco/WE.json) (2026-07-06 12:07) |
| | WS | [`9444`](metal/WS.json) (2026-07-09 14:41) | [`9444`](eco/WS.json) (2026-07-06 12:07) |
| USA | US | [`9444`](metal/US.json) (2026-07-06 12:07) | [`9444`](eco/US.json) (2026-07-06 12:07) |
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
