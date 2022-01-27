### Group MarketSegmentGrp category Common (2132)

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMarketSegments     | 1310      |       | Number of Market Segments on which a security may trade.                                                                                    |
| MarketID             | 1301      |       | Identifies the market which lists and trades the instrument.                                                                                |
| MarketSegmentID      | 1300      |       | Identifies the segment of the market to which the specify trading rules and listing rules apply.                                            |
| SecurityTradingRules | component |       |                                                                                                                                |
| StrikeRules          | group     |       | This block specifies the rules for determining how new strikes should be listed within the stated price range of the underlying instrument. |

