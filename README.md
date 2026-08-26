# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Wed Aug 26 16:06:18 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9601`](metal/CZ.json) (2026-08-24 09:31) | [`9601`](eco/CZ.json) (2026-08-24 09:31) |
| | DE | [`9601`](metal/DE.json) (2026-08-24 09:31) | [`9601`](eco/DE.json) (2026-08-24 09:31) |
| | ES | [`9601`](metal/ES.json) (2026-08-24 09:31) | [`9601`](eco/ES.json) (2026-08-24 09:31) |
| | FI | [`9601`](metal/FI.json) (2026-08-24 09:31) | [`9601`](eco/FI.json) (2026-08-24 09:31) |
| | FR | [`9601`](metal/FR.json) (2026-08-24 09:31) | [`9601`](eco/FR.json) (2026-08-24 09:31) |
| | GB | [`9601`](metal/GB.json) (2026-08-24 09:31) | [`9601`](eco/GB.json) (2026-08-24 09:31) |
| | IE | [`9601`](metal/IE.json) (2026-08-24 09:31) | [`9601`](eco/IE.json) (2026-08-24 09:31) |
| | IT | [`9601`](metal/IT.json) (2026-08-24 09:31) | [`9601`](eco/IT.json) (2026-08-24 09:31) |
| | LT | [`9601`](metal/LT.json) (2026-08-24 09:31) | [`9601`](eco/LT.json) (2026-08-24 09:31) |
| | MA | [`9601`](metal/MA.json) (2026-08-24 09:31) | [`9601`](eco/MA.json) (2026-08-24 09:31) |
| | NL | [`9601`](metal/NL.json) (2026-08-24 09:31) | [`9601`](eco/NL.json) (2026-08-24 09:31) |
| | PL | [`9601`](metal/PL.json) (2026-08-24 09:31) | [`9601`](eco/PL.json) (2026-08-24 09:31) |
| | PT | [`9601`](metal/PT.json) (2026-08-24 09:31) | [`9601`](eco/PT.json) (2026-08-24 09:31) |
| | SN | [`9601`](metal/SN.json) (2026-08-24 09:31) | [`9601`](eco/SN.json) (2026-08-24 09:31) |
| | TN | [`9601`](metal/TN.json) (2026-08-24 09:31) | [`9601`](eco/TN.json) (2026-08-24 09:31) |
| NORTH AMERICA | ASIA | [`9601`](metal/ASIA.json) (2026-08-24 09:31) | [`9601`](eco/ASIA.json) (2026-08-24 09:31) |
| | AU | [`9601`](metal/AU.json) (2026-08-24 09:31) | [`9601`](eco/AU.json) (2026-08-24 09:31) |
| | CA | [`9601`](metal/CA.json) (2026-08-24 09:31) | [`9601`](eco/CA.json) (2026-08-24 09:31) |
| | IN | [`9601`](metal/IN.json) (2026-08-24 09:31) | [`9601`](eco/IN.json) (2026-08-24 09:31) |
| | QC | [`9601`](metal/QC.json) (2026-08-24 09:31) | [`9601`](eco/QC.json) (2026-08-24 09:31) |
| | SG | [`9601`](metal/SG.json) (2026-08-24 09:31) | [`9601`](eco/SG.json) (2026-08-24 09:31) |
| | WE | [`9601`](metal/WE.json) (2026-08-24 09:31) | [`9601`](eco/WE.json) (2026-08-24 09:31) |
| | WS | [`9601`](metal/WS.json) (2026-08-24 09:31) | [`9601`](eco/WS.json) (2026-08-24 09:31) |
| USA | US | [`9601`](metal/US.json) (2026-08-26 16:06) | [`9601`](eco/US.json) (2026-08-26 16:06) |
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
