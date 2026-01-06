# OVH Catalog Archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

[![Last Update](https://img.shields.io/badge/dynamic/regex?url=https%3A%2F%2Fapi.github.com%2Frepos%2Fy8%2Fovh-catalog-archive%2Factions%2Fworkflows%2F161782612%2Fruns%3Fstatus%3Dcompleted%26per_page%3D1&search=%22run_started_at%22%5Cs*%3A%5Cs*%22(%5Cd%7B4%7D)-(%5Cd%7B2%7D)-(%5Cd%7B2%7D)T(%5Cd%7B2%7D)%3A(%5Cd%7B2%7D)(%3F%3A%3A(%5Cd%7B2%7D))%3F(%3F%3A%5C.%5Cd%2B)%3FZ%3F%22&replace=%241-%242-%243%20%40%20%244%3A%245&style=for-the-badge&label=last%20update&labelColor=%23000e9c&color=%23fff)](https://github.com/y8/ovh-catalog-archive/actions/workflows/archive.yml)

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue Jan  6 20:48:33 UTC 2026 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | [`8769`](metal/CZ.json) (2026-01-06 19:46) | [`8950`](eco/CZ.json) (2026-01-06 19:46) |
| | DE | [`8975`](metal/DE.json) (2026-01-06 20:48) | [`8996`](eco/DE.json) (2026-01-06 20:48) |
| | ES | [`8975`](metal/ES.json) (2026-01-06 19:46) | [`8996`](eco/ES.json) (2026-01-06 19:46) |
| | FI | [`8769`](metal/FI.json) (2026-01-06 19:46) | [`8950`](eco/FI.json) (2026-01-06 19:46) |
| | FR | [`8975`](metal/FR.json) (2026-01-06 20:48) | [`8996`](eco/FR.json) (2026-01-06 19:46) |
| | GB | [`8975`](metal/GB.json) (2026-01-06 20:48) | [`8996`](eco/GB.json) (2026-01-06 19:46) |
| | IE | [`8975`](metal/IE.json) (2026-01-06 20:48) | [`8996`](eco/IE.json) (2026-01-06 19:46) |
| | IT | [`8975`](metal/IT.json) (2026-01-06 20:48) | [`8996`](eco/IT.json) (2026-01-06 19:46) |
| | LT | [`8592`](metal/LT.json) (2026-01-06 19:46) | [`8950`](eco/LT.json) (2026-01-06 19:46) |
| | MA | [`8975`](metal/MA.json) (2026-01-06 19:46) | [`8996`](eco/MA.json) (2026-01-06 19:46) |
| | NL | [`8975`](metal/NL.json) (2026-01-06 19:46) | [`8996`](eco/NL.json) (2026-01-06 20:48) |
| | PL | [`8975`](metal/PL.json) (2026-01-06 20:48) | [`8996`](eco/PL.json) (2026-01-06 19:46) |
| | PT | [`8975`](metal/PT.json) (2026-01-06 19:46) | [`8996`](eco/PT.json) (2026-01-06 19:46) |
| | SN | [`8975`](metal/SN.json) (2026-01-06 19:46) | [`8996`](eco/SN.json) (2026-01-06 19:46) |
| | TN | [`8975`](metal/TN.json) (2026-01-06 19:46) | [`8996`](eco/TN.json) (2026-01-06 19:46) |
| NORTH AMERICA | ASIA | [`8975`](metal/ASIA.json) (2026-01-06 19:46) | [`8996`](eco/ASIA.json) (2026-01-06 19:46) |
| | AU | [`8975`](metal/AU.json) (2026-01-06 19:46) | [`8996`](eco/AU.json) (2026-01-06 19:46) |
| | CA | [`8975`](metal/CA.json) (2026-01-06 19:46) | [`8996`](eco/CA.json) (2026-01-06 19:46) |
| | IN | [`8975`](metal/IN.json) (2026-01-06 20:48) | [`8996`](eco/IN.json) (2026-01-06 19:46) |
| | QC | [`8975`](metal/QC.json) (2026-01-06 19:46) | [`8996`](eco/QC.json) (2026-01-06 19:46) |
| | SG | [`8975`](metal/SG.json) (2026-01-06 19:46) | [`8996`](eco/SG.json) (2026-01-06 19:46) |
| | WE | [`8975`](metal/WE.json) (2026-01-06 19:46) | [`8996`](eco/WE.json) (2026-01-06 19:46) |
| | WS | [`8975`](metal/WS.json) (2026-01-06 19:46) | [`8996`](eco/WS.json) (2026-01-06 19:46) |
| USA | US | [`3480`](metal/US.json) (2026-01-06 19:46) | [`3475`](eco/US.json) (2026-01-06 19:46) |
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
