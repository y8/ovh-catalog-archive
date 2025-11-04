# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Nov  4 07:45:32 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-10-30 14:47) | [`8491`](eco/CZ.json) (2025-10-30 14:47) |
| | DE | [`8836`](metal/DE.json) (2025-10-30 14:47) | [`8842`](eco/DE.json) (2025-11-04 07:45) |
| | ES | [`8836`](metal/ES.json) (2025-10-30 14:47) | [`8842`](eco/ES.json) (2025-11-04 07:45) |
| | FI | [`8769`](metal/FI.json) (2025-10-30 14:47) | [`8491`](eco/FI.json) (2025-10-30 14:47) |
| | FR | [`8836`](metal/FR.json) (2025-10-30 14:47) | [`8842`](eco/FR.json) (2025-11-04 07:45) |
| | GB | [`8836`](metal/GB.json) (2025-10-30 14:47) | [`8842`](eco/GB.json) (2025-11-04 07:45) |
| | IE | [`8836`](metal/IE.json) (2025-10-30 14:47) | [`8842`](eco/IE.json) (2025-11-04 07:45) |
| | IT | [`8836`](metal/IT.json) (2025-10-30 14:47) | [`8842`](eco/IT.json) (2025-11-04 07:45) |
| | LT | [`8592`](metal/LT.json) (2025-10-30 14:47) | [`8491`](eco/LT.json) (2025-10-30 14:47) |
| | MA | [`8836`](metal/MA.json) (2025-10-30 14:47) | [`8842`](eco/MA.json) (2025-11-04 07:45) |
| | NL | [`8836`](metal/NL.json) (2025-10-30 14:47) | [`8842`](eco/NL.json) (2025-11-04 07:45) |
| | PL | [`8836`](metal/PL.json) (2025-10-30 14:47) | [`8842`](eco/PL.json) (2025-11-04 07:45) |
| | PT | [`8836`](metal/PT.json) (2025-10-30 14:47) | [`8842`](eco/PT.json) (2025-11-04 07:45) |
| | SN | [`8836`](metal/SN.json) (2025-10-30 14:47) | [`8842`](eco/SN.json) (2025-11-04 07:45) |
| | TN | [`8836`](metal/TN.json) (2025-10-30 14:47) | [`8842`](eco/TN.json) (2025-11-04 07:45) |
| NORTH AMERICA | ASIA | [`8836`](metal/ASIA.json) (2025-10-30 14:47) | [`8842`](eco/ASIA.json) (2025-11-04 07:45) |
| | AU | [`8836`](metal/AU.json) (2025-10-30 14:47) | [`8842`](eco/AU.json) (2025-11-04 07:45) |
| | CA | [`8836`](metal/CA.json) (2025-10-30 14:47) | [`8842`](eco/CA.json) (2025-11-04 07:45) |
| | IN | [`8836`](metal/IN.json) (2025-10-30 14:47) | [`8842`](eco/IN.json) (2025-11-04 07:45) |
| | QC | [`8836`](metal/QC.json) (2025-10-30 14:47) | [`8842`](eco/QC.json) (2025-11-04 07:45) |
| | SG | [`8836`](metal/SG.json) (2025-10-30 14:47) | [`8842`](eco/SG.json) (2025-11-04 07:45) |
| | WE | [`8836`](metal/WE.json) (2025-10-30 14:47) | [`8842`](eco/WE.json) (2025-11-04 07:45) |
| | WS | [`8836`](metal/WS.json) (2025-10-30 14:47) | [`8842`](eco/WS.json) (2025-11-04 07:45) |
| USA | US | [`3423`](metal/US.json) (2025-10-30 14:47) | [`3418`](eco/US.json) (2025-10-30 14:47) |
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
