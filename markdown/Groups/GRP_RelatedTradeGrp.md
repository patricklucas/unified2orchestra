### Group RelatedTradeGrp category Common (2209)

This component is used to identify trades that are related to each other for a business purpose, such as netting of forwards. This component should not be used in lieu of explicit FIX fields that denote specific semantic relationships, but rather should be used when no such fields exist.

| Name                           | Tag  | Req'd | Documentation                                                                                                                               |
|--------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedTrades                | 1855 |       |                                                                                                                                |
| RelatedTradeID                 | 1856 |       | Required if NoRelatedTrades(1855) > 0.                                                                                                            |
| RelatedTradeIDSource           | 1857 |       |                                                                                                                                |
| RelatedRegulatoryTradeIDSource | 2103 |       | Optionally used for RelatedTradeIDSource(1857)=6(Regulatory trade ID) when RelatedTradeID(1856) is not unique across multiple reporting entities. |
| RelatedTradeDate               | 1858 |       | Optionally used to help identify the trade when RelatedTradeID(1856) is not unique across multiple days.                                          |
| RelatedTradeMarketID           | 1859 |       | Optionally used to help identify the trade when RelatedTradeID(1856) is not unique across multiple markets.                                       |
| RelatedTradeQuantity           | 1860 |       |                                                                                                                                |

