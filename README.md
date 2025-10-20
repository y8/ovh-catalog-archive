# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Mon Oct 20 11:44:36 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2025-10-16 13:48) | [`8491`](eco/CZ.json) (2025-10-16 13:48) |
| | DE | [`8804`](metal/DE.json) (2025-10-20 11:44) | [`8793`](eco/DE.json) (2025-10-16 13:48) |
| | ES | [`8804`](metal/ES.json) (2025-10-20 11:44) | [`8793`](eco/ES.json) (2025-10-16 13:48) |
| | FI | [`8769`](metal/FI.json) (2025-10-16 13:48) | [`8491`](eco/FI.json) (2025-10-16 13:48) |
| | FR | [`8804`](metal/FR.json) (2025-10-20 11:44) | [`8793`](eco/FR.json) (2025-10-16 13:48) |
| | GB | [`8804`](metal/GB.json) (2025-10-20 11:44) | [`8793`](eco/GB.json) (2025-10-16 13:48) |
| | IE | [`8804`](metal/IE.json) (2025-10-20 11:44) | [`8793`](eco/IE.json) (2025-10-16 13:48) |
| | IT | [`8804`](metal/IT.json) (2025-10-20 11:44) | [`8793`](eco/IT.json) (2025-10-16 13:48) |
| | LT | [`8592`](metal/LT.json) (2025-10-16 13:48) | [`8491`](eco/LT.json) (2025-10-16 13:48) |
| | MA | [`8804`](metal/MA.json) (2025-10-20 11:44) | [`8793`](eco/MA.json) (2025-10-16 13:48) |
| | NL | [`8804`](metal/NL.json) (2025-10-20 11:44) | [`8793`](eco/NL.json) (2025-10-16 13:48) |
| | PL | [`8804`](metal/PL.json) (2025-10-20 11:44) | [`8793`](eco/PL.json) (2025-10-16 13:48) |
| | PT | [`8804`](metal/PT.json) (2025-10-20 11:44) | [`8793`](eco/PT.json) (2025-10-16 13:48) |
| | SN | [`8804`](metal/SN.json) (2025-10-20 11:44) | [`8793`](eco/SN.json) (2025-10-16 13:48) |
| | TN | [`8804`](metal/TN.json) (2025-10-20 11:44) | [`8793`](eco/TN.json) (2025-10-16 13:48) |
| NORTH AMERICA | ASIA | [`8804`](metal/ASIA.json) (2025-10-20 11:44) | [`8793`](eco/ASIA.json) (2025-10-16 13:48) |
| | AU | [`8804`](metal/AU.json) (2025-10-20 11:44) | [`8793`](eco/AU.json) (2025-10-16 13:48) |
| | CA | [`8804`](metal/CA.json) (2025-10-20 11:44) | [`8793`](eco/CA.json) (2025-10-16 13:48) |
| | IN | [`8804`](metal/IN.json) (2025-10-20 11:44) | [`8793`](eco/IN.json) (2025-10-16 13:48) |
| | QC | [`8804`](metal/QC.json) (2025-10-20 11:44) | [`8793`](eco/QC.json) (2025-10-16 13:48) |
| | SG | [`8804`](metal/SG.json) (2025-10-20 11:44) | [`8793`](eco/SG.json) (2025-10-16 13:48) |
| | WE | [`8804`](metal/WE.json) (2025-10-20 11:44) | [`8793`](eco/WE.json) (2025-10-16 13:48) |
| | WS | [`8804`](metal/WS.json) (2025-10-20 11:44) | [`8793`](eco/WS.json) (2025-10-16 13:48) |
| USA | US | [`3412`](metal/US.json) (2025-10-16 13:48) | [`3411`](eco/US.json) (2025-10-16 13:48) |
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
