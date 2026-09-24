# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Thu Sep 24 17:59:09 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9713`](metal/CZ.json) (2026-09-23 17:29) | [`9713`](eco/CZ.json) (2026-09-23 17:29) |
| | DE | [`9713`](metal/DE.json) (2026-09-23 17:29) | [`9713`](eco/DE.json) (2026-09-23 17:29) |
| | ES | [`9713`](metal/ES.json) (2026-09-23 17:29) | [`9713`](eco/ES.json) (2026-09-23 17:29) |
| | FI | [`9713`](metal/FI.json) (2026-09-23 17:29) | [`9713`](eco/FI.json) (2026-09-23 17:29) |
| | FR | [`9713`](metal/FR.json) (2026-09-23 17:29) | [`9713`](eco/FR.json) (2026-09-23 17:29) |
| | GB | [`9713`](metal/GB.json) (2026-09-23 17:29) | [`9713`](eco/GB.json) (2026-09-23 17:29) |
| | IE | [`9713`](metal/IE.json) (2026-09-23 17:29) | [`9713`](eco/IE.json) (2026-09-23 17:29) |
| | IT | [`9713`](metal/IT.json) (2026-09-23 17:29) | [`9713`](eco/IT.json) (2026-09-23 17:29) |
| | LT | [`9713`](metal/LT.json) (2026-09-23 17:29) | [`9713`](eco/LT.json) (2026-09-23 17:29) |
| | MA | [`9713`](metal/MA.json) (2026-09-23 17:29) | [`9713`](eco/MA.json) (2026-09-23 17:29) |
| | NL | [`9713`](metal/NL.json) (2026-09-23 17:29) | [`9713`](eco/NL.json) (2026-09-23 17:29) |
| | PL | [`9713`](metal/PL.json) (2026-09-23 17:29) | [`9713`](eco/PL.json) (2026-09-23 17:29) |
| | PT | [`9713`](metal/PT.json) (2026-09-23 17:29) | [`9713`](eco/PT.json) (2026-09-23 17:29) |
| | SN | [`9713`](metal/SN.json) (2026-09-23 17:29) | [`9713`](eco/SN.json) (2026-09-23 17:29) |
| | TN | [`9713`](metal/TN.json) (2026-09-23 17:29) | [`9713`](eco/TN.json) (2026-09-23 17:29) |
| NORTH AMERICA | ASIA | [`9713`](metal/ASIA.json) (2026-09-23 17:29) | [`9713`](eco/ASIA.json) (2026-09-23 17:29) |
| | AU | [`9713`](metal/AU.json) (2026-09-23 17:29) | [`9713`](eco/AU.json) (2026-09-23 17:29) |
| | CA | [`9713`](metal/CA.json) (2026-09-23 17:29) | [`9713`](eco/CA.json) (2026-09-23 17:29) |
| | IN | [`9713`](metal/IN.json) (2026-09-23 17:29) | [`9713`](eco/IN.json) (2026-09-23 17:29) |
| | QC | [`9713`](metal/QC.json) (2026-09-23 17:29) | [`9713`](eco/QC.json) (2026-09-23 17:29) |
| | SG | [`9713`](metal/SG.json) (2026-09-23 17:29) | [`9713`](eco/SG.json) (2026-09-23 17:29) |
| | WE | [`9713`](metal/WE.json) (2026-09-23 17:29) | [`9713`](eco/WE.json) (2026-09-23 17:29) |
| | WS | [`9713`](metal/WS.json) (2026-09-23 17:29) | [`9713`](eco/WS.json) (2026-09-23 17:29) |
| USA | US | [`9713`](metal/US.json) (2026-09-24 17:59) | [`9713`](eco/US.json) (2026-09-23 17:29) |
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
