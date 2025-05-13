# ovh-catalog-archive

Un-official archives of OVH catalog data made by GitHub Actions
every hour using [public OVH APIs](https://eu.api.ovh.com/console/?section=%2Forder&branch=v1#get-/order/catalog/public/eco)

## Current Versions

<!-- Do not change part below, it will be automatically replaced by GHA -->

<!-- Start status -->
<!-- generated at Tue May 13 20:49:51 CEST 2025 -->
| Region | Subsidiary | Dedicated | Eco |
|--------|------------ | --- | --- |
| EUROPE | CZ | `n/a` | `n/a` |
| | DE | [`7377`](metal/DE.json) (2024-07-08 21:57) | [`7847`](eco/DE.json) (2024-12-21 11:47) |
| | ES | [`7866`](metal/ES.json) (2024-12-31 20:12) | [`8264`](eco/ES.json) (2025-04-26 18:46) |
| | FI | `n/a` | `n/a` |
| | FR | [`8208`](metal/FR.json) (2025-04-06 08:08) | [`8207`](eco/FR.json) (2025-04-02 16:23) |
| | GB | [`7848`](metal/GB.json) (2024-12-22 20:08) | [`8243`](eco/GB.json) (2025-04-22 09:53) |
| | IE | [`8030`](metal/IE.json) (2025-02-05 20:20) | [`8207`](eco/IE.json) (2025-04-10 09:35) |
| | IT | [`7042`](metal/IT.json) (2024-03-24 20:31) | [`7984`](eco/IT.json) (2025-01-20 11:55) |
| | LT | `n/a` | `n/a` |
| | MA | [`7866`](metal/MA.json) (2024-12-31 20:11) | `n/a` |
| | NL | [`7286`](metal/NL.json) (2024-06-26 08:40) | `n/a` |
| | PL | [`8110`](metal/PL.json) (2025-03-06 13:08) | [`8264`](eco/PL.json) (2025-04-28 12:45) |
| | PT | [`8046`](metal/PT.json) (2025-02-25 10:13) | [`8031`](eco/PT.json) (2025-02-14 17:24) |
| | SN | `n/a` | `n/a` |
| | TN | [`7866`](metal/TN.json) (2024-12-31 20:12) | [`8206`](eco/TN.json) (2025-04-01 18:12) |
| NORTH AMERICA | ASIA | [`8046`](metal/ASIA.json) (2025-02-24 07:17) | [`8031`](eco/ASIA.json) (2025-02-24 07:16) |
| | AU | [`8251`](metal/AU.json) (2025-05-01 16:49) | [`8207`](eco/AU.json) (2025-04-07 04:38) |
| | CA | [`8046`](metal/CA.json) (2025-02-14 01:53) | [`8131`](eco/CA.json) (2025-03-14 15:41) |
| | IN | `n/a` | [`8031`](eco/IN.json) (2025-02-04 21:12) |
| | QC | [`7404`](metal/QC.json) (2024-07-11 06:20) | [`8161`](eco/QC.json) (2025-03-29 17:51) |
| | SG | [`7866`](metal/SG.json) (2024-12-31 20:11) | [`7556`](eco/SG.json) (2024-09-13 13:39) |
| | WE | [`8237`](metal/WE.json) (2025-04-15 16:34) | [`8264`](eco/WE.json) (2025-05-04 09:34) |
| | WS | `n/a` | [`7556`](eco/WS.json) (2024-09-13 13:38) |
| USA | US | [`3018`](metal/US.json) (2025-01-05 20:11) | [`3197`](eco/US.json) (2025-05-04 09:46) |
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
