### Message MarketDefinitionUpdateReport type BV category MarketStructureReferenceData (107)

In a subscription for market structure information, this message is used once the initial snapshot of the information has been sent using the MarketDefinition(35=BU) message.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BV                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| MarketReportID             | 1394      |   Y   | Unique identifier for each market definition message.                                                                                                             |
| MarketReqID                | 1393      |       |                                                                                                                                |
| MarketUpdateAction         | 1395      |       | Specifies the action taken                                                                                                                               |
| MarketID                   | 1301      |   Y   |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| MarketSegmentDesc          | 1396      |       |                                                                                                                                |
| EncodedMktSegmDescLen      | 1397      |       | Must be set if EncodedMktSegmDesc(1398) field is specified and must immediately precede it.                                                                       |
| EncodedMktSegmDesc         | 1398      |       | Encoded (non-ASCII characters) representation of the MarketSegmDesc(1396) field in the encoded format specified via the MessageEncoding(347) field.               |
| ParentMktSegmID            | 1325      |       | Specifies that the market segment specified in this message is a sub-segment of the market segment defined in this field.                                         |
| MarketSegmentStatus        | 2542      |       |                                                                                                                                |
| MarketSegmentType          | 2543      |       | Used to specify the purpose of a special market segment identified by MarketSegmentID(1300)./P/Conditionally required if MarketSegmentSubType(2544) is specified. |
| MarketSegmentSubType       | 2544      |       |                                                                                                                                |
| InstrumentScopeGrp         | group     |       | Used to specify the types of securities that belong to the market segment.                                                                                        |
| RelatedMarketSegmentGrp    | group     |       | Used to specify market segments that have a relationship to the market segment defined in this message.                                                           |
| Currency                   | 15        |       | The default trading currency                                                                                                                               |
| BaseTradingRules           | component |       | Used to specify the valid base trading rules for the identified market or market segment.                                                                         |
| OrdTypeRules               | group     |       | Used to specify the order types that are valid for trading on the identified market or market segment.                                                            |
| TimeInForceRules           | group     |       | Used to specify the time in force rules that are valid for trading on the identified market or market segment.                                                    |
| ExecInstRules              | group     |       | Used to specify the execution instructions that are valid for trading on the identified market or market segment.                                                 |
| AuctionTypeRuleGrp         | group     |       | Used to specify the auction order types that are valid for trading on the identified market or market segment.                                                    |
| MarketDataFeedTypes        | group     |       | Used to specify the market data feed types that are valid for trading on the identified market or market segment.                                                 |
| MatchRules                 | group     |       | Used to specify the matching rules that are valid for trading on the identified market or market segment.                                                         |
| FlexProductEligibilityGrp  | group     |       | Specifies the eligibility indicators for the creation of flexible securities.                                                                                     |
| Parties                    | group     |       | Specifies parties relevant for the market or market segment, e.g. market makers.                                                                                  |
| EffectiveBusinessDate      | 2400      |       |                                                                                                                                |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                               |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                           |
| StandardTrailer            | component |   Y   |                                                                                                                                |

