# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Wed Jul  2 07:46:20 UTC 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`7586`](metal/CZ.json) (2025-06-26 16:49) | [`8491`](eco/CZ.json) (2025-07-02 07:46) |
| | DE | [`8487`](metal/DE.json) (2025-06-26 16:49) | [`8491`](eco/DE.json) (2025-06-26 16:49) |
| | ES | [`8487`](metal/ES.json) (2025-06-26 16:49) | [`8491`](eco/ES.json) (2025-06-26 16:49) |
| | FI | [`7612`](metal/FI.json) (2025-06-26 16:49) | [`8491`](eco/FI.json) (2025-07-02 07:46) |
| | FR | [`8487`](metal/FR.json) (2025-06-26 16:49) | [`8491`](eco/FR.json) (2025-06-26 16:49) |
| | GB | [`8487`](metal/GB.json) (2025-06-26 16:49) | [`8491`](eco/GB.json) (2025-06-26 16:49) |
| | IE | [`8487`](metal/IE.json) (2025-06-26 16:49) | [`8491`](eco/IE.json) (2025-06-26 16:49) |
| | IT | [`8487`](metal/IT.json) (2025-06-26 16:49) | [`8491`](eco/IT.json) (2025-06-26 16:49) |
| | LT | [`7694`](metal/LT.json) (2025-06-26 16:49) | [`8491`](eco/LT.json) (2025-07-02 07:46) |
| | MA | [`8487`](metal/MA.json) (2025-06-26 16:49) | [`8491`](eco/MA.json) (2025-06-26 16:49) |
| | NL | [`8487`](metal/NL.json) (2025-06-26 16:49) | [`8491`](eco/NL.json) (2025-06-26 16:49) |
| | PL | [`8487`](metal/PL.json) (2025-06-26 16:49) | [`8491`](eco/PL.json) (2025-06-26 16:49) |
| | PT | [`8487`](metal/PT.json) (2025-06-26 16:49) | [`8491`](eco/PT.json) (2025-06-26 16:49) |
| | SN | [`8487`](metal/SN.json) (2025-06-26 16:49) | [`8491`](eco/SN.json) (2025-06-26 16:49) |
| | TN | [`8487`](metal/TN.json) (2025-06-26 16:49) | [`8491`](eco/TN.json) (2025-06-26 16:49) |
| NORTH AMERICA | ASIA | [`8487`](metal/ASIA.json) (2025-06-26 16:49) | [`8491`](eco/ASIA.json) (2025-06-26 16:49) |
| | AU | [`8487`](metal/AU.json) (2025-06-26 16:49) | [`8491`](eco/AU.json) (2025-06-26 16:49) |
| | CA | [`8487`](metal/CA.json) (2025-06-26 16:49) | [`8491`](eco/CA.json) (2025-06-26 16:49) |
| | IN | [`8487`](metal/IN.json) (2025-06-26 16:49) | [`8491`](eco/IN.json) (2025-06-26 16:49) |
| | QC | [`8487`](metal/QC.json) (2025-06-26 16:49) | [`8491`](eco/QC.json) (2025-06-26 16:49) |
| | SG | [`8487`](metal/SG.json) (2025-06-26 16:49) | [`8491`](eco/SG.json) (2025-06-26 16:49) |
| | WE | [`8487`](metal/WE.json) (2025-06-26 16:49) | [`8491`](eco/WE.json) (2025-06-26 16:49) |
| | WS | [`8487`](metal/WS.json) (2025-06-26 16:49) | [`8491`](eco/WS.json) (2025-06-26 16:49) |
| USA | US | [`3248`](metal/US.json) (2025-06-26 16:49) | [`3245`](eco/US.json) (2025-06-26 16:49) |
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
