# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Jul  8 09:47:40 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`7586`](metal/CZ.json) (2025-07-08 08:50) | [`8491`](eco/CZ.json) (2025-07-08 08:50) |
| | DE | [`8511`](metal/DE.json) (2025-07-08 09:47) | [`8512`](eco/DE.json) (2025-07-08 08:50) |
| | ES | [`8511`](metal/ES.json) (2025-07-08 09:47) | [`8512`](eco/ES.json) (2025-07-08 08:50) |
| | FI | [`7612`](metal/FI.json) (2025-07-08 08:50) | [`8491`](eco/FI.json) (2025-07-08 08:50) |
| | FR | [`8511`](metal/FR.json) (2025-07-08 09:47) | [`8512`](eco/FR.json) (2025-07-08 08:50) |
| | GB | [`8511`](metal/GB.json) (2025-07-08 09:47) | [`8512`](eco/GB.json) (2025-07-08 08:50) |
| | IE | [`8511`](metal/IE.json) (2025-07-08 09:47) | [`8512`](eco/IE.json) (2025-07-08 08:50) |
| | IT | [`8511`](metal/IT.json) (2025-07-08 09:47) | [`8512`](eco/IT.json) (2025-07-08 08:50) |
| | LT | [`7694`](metal/LT.json) (2025-07-08 08:50) | [`8491`](eco/LT.json) (2025-07-08 08:50) |
| | MA | [`8511`](metal/MA.json) (2025-07-08 09:47) | [`8512`](eco/MA.json) (2025-07-08 08:50) |
| | NL | [`8511`](metal/NL.json) (2025-07-08 09:47) | [`8512`](eco/NL.json) (2025-07-08 08:50) |
| | PL | [`8511`](metal/PL.json) (2025-07-08 09:47) | [`8512`](eco/PL.json) (2025-07-08 08:50) |
| | PT | [`8511`](metal/PT.json) (2025-07-08 09:47) | [`8512`](eco/PT.json) (2025-07-08 08:50) |
| | SN | [`8511`](metal/SN.json) (2025-07-08 09:47) | [`8512`](eco/SN.json) (2025-07-08 08:50) |
| | TN | [`8511`](metal/TN.json) (2025-07-08 09:47) | [`8512`](eco/TN.json) (2025-07-08 08:50) |
| NORTH AMERICA | ASIA | [`8511`](metal/ASIA.json) (2025-07-08 09:47) | [`8512`](eco/ASIA.json) (2025-07-08 08:50) |
| | AU | [`8511`](metal/AU.json) (2025-07-08 09:47) | [`8512`](eco/AU.json) (2025-07-08 08:50) |
| | CA | [`8511`](metal/CA.json) (2025-07-08 09:47) | [`8512`](eco/CA.json) (2025-07-08 08:50) |
| | IN | [`8511`](metal/IN.json) (2025-07-08 09:47) | [`8512`](eco/IN.json) (2025-07-08 08:50) |
| | QC | [`8511`](metal/QC.json) (2025-07-08 09:47) | [`8512`](eco/QC.json) (2025-07-08 08:50) |
| | SG | [`8511`](metal/SG.json) (2025-07-08 09:47) | [`8512`](eco/SG.json) (2025-07-08 08:50) |
| | WE | [`8511`](metal/WE.json) (2025-07-08 09:47) | [`8512`](eco/WE.json) (2025-07-08 08:50) |
| | WS | [`8511`](metal/WS.json) (2025-07-08 09:47) | [`8512`](eco/WS.json) (2025-07-08 08:50) |
| USA | US | [`3248`](metal/US.json) (2025-07-08 08:50) | [`3245`](eco/US.json) (2025-07-08 08:50) |
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
