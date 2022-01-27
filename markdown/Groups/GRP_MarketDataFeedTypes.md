### Group MarketDataFeedTypes category Common (2123)

The MarketDataFeedTypes component is used to specify the different available feed types and sub-types, and additional market data feed related attributes, such as the market depth of the specified feed type.

| Name                        | Tag  | Req'd | Documentation                                                               |
|-----------------------------|------|----------|-----------------------------------------------------------------------------|
| NoMDFeedTypes               | 1141 |       |                                                                             |
| MDFeedType                  | 1022 |       | Required if NoMDFeedTypes(1141) > 0.                                        |
| MDSubFeedType               | 1683 |       |                                                                             |
| MarketDepth                 | 264  |       | Specifies the depth of book (or levels of market depth) for the feed type.  |
| MarketDepthTimeInterval     | 2563 |       | Conditionally required when MarketDepthTimeIntervalUnit(2564) is specified. |
| MarketDepthTimeIntervalUnit | 2564 |       | Conditionally required when MarketDataTimeInterval(2563) is specified.      |
| MDRecoveryTimeInterval      | 2565 |       | Conditionally required when MDRecoveryTimeIntervalUnit(2566) is specified.  |
| MDRecoveryTimeIntervalUnit  | 2566 |       | Conditionally required when MDRecoveryTimeInterval(2565) is specified.      |
| MDBookType                  | 1021 |       |                                                                             |
| MDSubBookType               | 1173 |       |                                                                             |
| PrimaryServiceLocationID    | 2567 |       |                                                                             |
| SecondaryServiceLocationID  | 2568 |       |                                                                             |

