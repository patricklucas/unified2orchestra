### Group AuctionTypeRuleGrp category Common (2253)

The AuctionTypeRuleGrp component is used to specify the auction rule applicable for a given product group or complex, for example.

| Name                      | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAuctionTypeRules        | 2548 |       |                                                                                                                                |
| AuctionType               | 1803 |       | Required if NoAuctionTypeRules(2548) > 0./P/AuctionType(1803) = 0 (None) can be used to invalidate all auction types on the instrument level that are defined on a market segment level. |
| AuctionTypeProductComplex | 2549 |       | Can be used to limit auction order type to specific product suite. Use multiple entries with the same AuctionType(1803) if multiple but not all product suites are supported.            |

