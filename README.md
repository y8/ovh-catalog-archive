# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Oct  6 17:27:11 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`9771`](metal/CZ.json) (2026-10-05 16:26) | [`9771`](eco/CZ.json) (2026-10-05 16:26) |
| | DE | [`9771`](metal/DE.json) (2026-10-06 17:27) | [`9771`](eco/DE.json) (2026-10-05 16:26) |
| | ES | [`9771`](metal/ES.json) (2026-10-06 17:27) | [`9771`](eco/ES.json) (2026-10-05 16:26) |
| | FI | [`9771`](metal/FI.json) (2026-10-05 16:26) | [`9771`](eco/FI.json) (2026-10-05 16:26) |
| | FR | [`9771`](metal/FR.json) (2026-10-06 17:27) | [`9771`](eco/FR.json) (2026-10-05 16:26) |
| | GB | [`9771`](metal/GB.json) (2026-10-06 17:27) | [`9771`](eco/GB.json) (2026-10-05 16:26) |
| | IE | [`9771`](metal/IE.json) (2026-10-06 17:27) | [`9771`](eco/IE.json) (2026-10-05 16:26) |
| | IT | [`9771`](metal/IT.json) (2026-10-06 17:27) | [`9771`](eco/IT.json) (2026-10-05 16:26) |
| | LT | [`9771`](metal/LT.json) (2026-10-05 16:26) | [`9771`](eco/LT.json) (2026-10-05 16:26) |
| | MA | [`9771`](metal/MA.json) (2026-10-06 17:27) | [`9771`](eco/MA.json) (2026-10-05 16:26) |
| | NL | [`9771`](metal/NL.json) (2026-10-06 17:27) | [`9771`](eco/NL.json) (2026-10-05 16:26) |
| | PL | [`9771`](metal/PL.json) (2026-10-06 17:27) | [`9771`](eco/PL.json) (2026-10-05 16:26) |
| | PT | [`9771`](metal/PT.json) (2026-10-06 17:27) | [`9771`](eco/PT.json) (2026-10-05 16:26) |
| | SN | [`9771`](metal/SN.json) (2026-10-06 17:27) | [`9771`](eco/SN.json) (2026-10-05 16:26) |
| | TN | [`9771`](metal/TN.json) (2026-10-06 17:27) | [`9771`](eco/TN.json) (2026-10-05 16:26) |
| NORTH AMERICA | ASIA | [`9771`](metal/ASIA.json) (2026-10-06 17:27) | [`9771`](eco/ASIA.json) (2026-10-05 16:26) |
| | AU | [`9771`](metal/AU.json) (2026-10-06 17:27) | [`9771`](eco/AU.json) (2026-10-05 16:26) |
| | CA | [`9771`](metal/CA.json) (2026-10-06 17:27) | [`9771`](eco/CA.json) (2026-10-05 16:26) |
| | IN | [`9771`](metal/IN.json) (2026-10-06 17:27) | [`9771`](eco/IN.json) (2026-10-05 16:26) |
| | QC | [`9771`](metal/QC.json) (2026-10-06 17:27) | [`9771`](eco/QC.json) (2026-10-05 16:26) |
| | SG | [`9771`](metal/SG.json) (2026-10-06 17:27) | [`9771`](eco/SG.json) (2026-10-05 16:26) |
| | WE | [`9771`](metal/WE.json) (2026-10-06 17:27) | [`9771`](eco/WE.json) (2026-10-05 16:26) |
| | WS | [`9771`](metal/WS.json) (2026-10-06 17:27) | [`9771`](eco/WS.json) (2026-10-05 16:26) |
| USA | US | [`9771`](metal/US.json) (2026-10-05 16:26) | [`9771`](eco/US.json) (2026-10-05 16:26) |
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
