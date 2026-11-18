# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Wed Nov 18 22:21:43 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9937`](metal/CZ.json) (2026-11-17 23:10) | [`9937`](eco/CZ.json) (2026-11-17 23:10) |
| | DE | [`9937`](metal/DE.json) (2026-11-17 23:10) | [`9937`](eco/DE.json) (2026-11-18 22:21) |
| | ES | [`9937`](metal/ES.json) (2026-11-17 23:10) | [`9937`](eco/ES.json) (2026-11-18 22:21) |
| | FI | [`9937`](metal/FI.json) (2026-11-17 23:10) | [`9937`](eco/FI.json) (2026-11-17 23:10) |
| | FR | [`9937`](metal/FR.json) (2026-11-17 23:10) | [`9937`](eco/FR.json) (2026-11-18 22:21) |
| | GB | [`9937`](metal/GB.json) (2026-11-17 23:10) | [`9937`](eco/GB.json) (2026-11-18 22:21) |
| | IE | [`9937`](metal/IE.json) (2026-11-17 23:10) | [`9937`](eco/IE.json) (2026-11-18 22:21) |
| | IT | [`9937`](metal/IT.json) (2026-11-17 23:10) | [`9937`](eco/IT.json) (2026-11-18 22:21) |
| | LT | [`9937`](metal/LT.json) (2026-11-17 23:10) | [`9937`](eco/LT.json) (2026-11-17 23:10) |
| | MA | [`9937`](metal/MA.json) (2026-11-17 23:10) | [`9937`](eco/MA.json) (2026-11-18 22:21) |
| | NL | [`9937`](metal/NL.json) (2026-11-17 23:10) | [`9937`](eco/NL.json) (2026-11-18 22:21) |
| | PL | [`9937`](metal/PL.json) (2026-11-17 23:10) | [`9937`](eco/PL.json) (2026-11-18 22:21) |
| | PT | [`9937`](metal/PT.json) (2026-11-17 23:10) | [`9937`](eco/PT.json) (2026-11-18 22:21) |
| | SN | [`9937`](metal/SN.json) (2026-11-17 23:10) | [`9937`](eco/SN.json) (2026-11-18 22:21) |
| | TN | [`9937`](metal/TN.json) (2026-11-17 23:10) | [`9937`](eco/TN.json) (2026-11-18 22:21) |
| NORTH AMERICA | ASIA | [`9937`](metal/ASIA.json) (2026-11-17 23:10) | [`9937`](eco/ASIA.json) (2026-11-18 22:21) |
| | AU | [`9937`](metal/AU.json) (2026-11-17 23:10) | [`9937`](eco/AU.json) (2026-11-18 22:21) |
| | CA | [`9937`](metal/CA.json) (2026-11-17 23:10) | [`9937`](eco/CA.json) (2026-11-18 22:21) |
| | IN | [`9937`](metal/IN.json) (2026-11-17 23:10) | [`9937`](eco/IN.json) (2026-11-18 22:21) |
| | QC | [`9937`](metal/QC.json) (2026-11-17 23:10) | [`9937`](eco/QC.json) (2026-11-18 22:21) |
| | SG | [`9937`](metal/SG.json) (2026-11-17 23:10) | [`9937`](eco/SG.json) (2026-11-18 22:21) |
| | WE | [`9937`](metal/WE.json) (2026-11-17 23:10) | [`9937`](eco/WE.json) (2026-11-18 22:21) |
| | WS | [`9937`](metal/WS.json) (2026-11-17 23:10) | [`9937`](eco/WS.json) (2026-11-18 22:21) |
| USA | US | [`9937`](metal/US.json) (2026-11-17 23:10) | [`9937`](eco/US.json) (2026-11-18 22:21) |
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
