# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Mon Jul 28 10:49:48 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`7586`](metal/CZ.json) (2025-07-25 07:47) | [`8491`](eco/CZ.json) (2025-07-25 07:47) |
| | DE | [`8578`](metal/DE.json) (2025-07-28 10:49) | [`8571`](eco/DE.json) (2025-07-25 07:47) |
| | ES | [`8578`](metal/ES.json) (2025-07-28 10:49) | [`8571`](eco/ES.json) (2025-07-25 07:47) |
| | FI | [`7612`](metal/FI.json) (2025-07-25 07:47) | [`8491`](eco/FI.json) (2025-07-25 07:47) |
| | FR | [`8578`](metal/FR.json) (2025-07-28 10:49) | [`8571`](eco/FR.json) (2025-07-25 07:47) |
| | GB | [`8578`](metal/GB.json) (2025-07-28 10:49) | [`8571`](eco/GB.json) (2025-07-25 07:47) |
| | IE | [`8578`](metal/IE.json) (2025-07-28 10:49) | [`8571`](eco/IE.json) (2025-07-25 07:47) |
| | IT | [`8578`](metal/IT.json) (2025-07-28 10:49) | [`8571`](eco/IT.json) (2025-07-25 07:47) |
| | LT | [`7694`](metal/LT.json) (2025-07-25 07:47) | [`8491`](eco/LT.json) (2025-07-25 07:47) |
| | MA | [`8578`](metal/MA.json) (2025-07-28 10:49) | [`8571`](eco/MA.json) (2025-07-25 07:47) |
| | NL | [`8578`](metal/NL.json) (2025-07-28 10:49) | [`8571`](eco/NL.json) (2025-07-25 07:47) |
| | PL | [`8578`](metal/PL.json) (2025-07-28 10:49) | [`8571`](eco/PL.json) (2025-07-25 07:47) |
| | PT | [`8578`](metal/PT.json) (2025-07-28 10:49) | [`8571`](eco/PT.json) (2025-07-25 07:47) |
| | SN | [`8578`](metal/SN.json) (2025-07-28 10:49) | [`8571`](eco/SN.json) (2025-07-25 07:47) |
| | TN | [`8578`](metal/TN.json) (2025-07-28 10:49) | [`8571`](eco/TN.json) (2025-07-25 07:47) |
| NORTH AMERICA | ASIA | [`8578`](metal/ASIA.json) (2025-07-28 10:49) | [`8571`](eco/ASIA.json) (2025-07-25 07:47) |
| | AU | [`8578`](metal/AU.json) (2025-07-28 10:49) | [`8571`](eco/AU.json) (2025-07-25 07:47) |
| | CA | [`8578`](metal/CA.json) (2025-07-28 10:49) | [`8571`](eco/CA.json) (2025-07-25 07:47) |
| | IN | [`8578`](metal/IN.json) (2025-07-28 10:49) | [`8571`](eco/IN.json) (2025-07-25 07:47) |
| | QC | [`8578`](metal/QC.json) (2025-07-28 10:49) | [`8571`](eco/QC.json) (2025-07-25 07:47) |
| | SG | [`8578`](metal/SG.json) (2025-07-28 10:49) | [`8571`](eco/SG.json) (2025-07-25 07:47) |
| | WE | [`8578`](metal/WE.json) (2025-07-28 10:49) | [`8571`](eco/WE.json) (2025-07-25 07:47) |
| | WS | [`8578`](metal/WS.json) (2025-07-28 10:49) | [`8571`](eco/WS.json) (2025-07-25 07:47) |
| USA | US | [`3248`](metal/US.json) (2025-07-25 07:47) | [`3296`](eco/US.json) (2025-07-25 07:47) |
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
