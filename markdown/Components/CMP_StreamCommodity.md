### Component StreamCommodity category Common (4179)

StreamCommodity is a subcomponent of the Stream component used to identify and describe the underlying commodity.

| Name                                          | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StreamCommodityBase                           | 41251 |       |                                                                                                                                |
| StreamCommodityType                           | 41252 |       |                                                                                                                                |
| StreamCommoditySecurityID                     | 41253 |       | Conditionally required when StreamCommoditySecurityIDSource(41254) is specified.                                                                                                                  |
| StreamCommoditySecurityIDSource               | 41254 |       | Conditionally required when StreamCommoditySecurityID(41253) is specified.                                                                                                                        |
| StreamCommodityAltIDGrp                       | group |       |                                                                                                                                |
| StreamCommodityDesc                           | 41255 |       |                                                                                                                                |
| EncodedStreamCommodityDescLen                 | 41256 |       | Must be set if EncodedCommodityDesc(41257) field is specified and must immediately precede it.                                                                                                    |
| EncodedStreamCommodityDesc                    | 41257 |       | Encoded (non-ASCII characters) representation of the StreamCommodityDesc(41255) field in the encoded format specified via the MessageEncoding(347) field.                                         |
| StreamCommodityDeliveryPricingRegion          | 42587 |       | May be used to specify the delivery or pricing region of a non-standard commodity swap contract (e.g. when InstrAttribType(871)=38 (US standard contract indicator) and InstrAttribValue(872)=N). |
| StreamAssetAttributeGrp                       | group |       |                                                                                                                                |
| StreamCommodityUnitOfMeasure                  | 41258 |       |                                                                                                                                |
| StreamCommodityCurrency                       | 41259 |       |                                                                                                                                |
| StreamCommodityExchange                       | 41260 |       |                                                                                                                                |
| StreamCommodityRateSource                     | 41261 |       |                                                                                                                                |
| StreamCommodityRateReferencePage              | 41262 |       |                                                                                                                                |
| StreamCommodityRateReferencePageHeading       | 41263 |       |                                                                                                                                |
| StreamDataProvider                            | 41264 |       |                                                                                                                                |
| StreamCommodityDataSourceGrp                  | group |       |                                                                                                                                |
| StreamCommodityPricingType                    | 41265 |       |                                                                                                                                |
| StreamCommodityNearbySettlDayPeriod           | 41266 |       | Conditionally required when StreamCommodityNearbySettlDayUnit(41267) is specified.                                                                                                                |
| StreamCommodityNearbySettlDayUnit             | 41267 |       | Conditionally required when StreamCommodityNearbySettlDayPeriod(41266) is specified.                                                                                                              |
| StreamCommoditySettlDateUnadjusted            | 41268 |       |                                                                                                                                |
| StreamCommoditySettlDateBusinessDayConvention | 41269 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of settlement dates.     |
| StreamCommoditySettlBusinessCenterGrp         | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of settlement dates.           |
| StreamCommoditySettlDateAdjusted              | 41270 |       |                                                                                                                                |
| StreamCommoditySettlMonth                     | 41271 |       |                                                                                                                                |
| StreamCommoditySettlDateRollPeriod            | 41272 |       | Conditionally required when StreamCommoditySettlDateRollUnit(41273) is specified.                                                                                                                 |
| StreamCommoditySettlDateRollUnit              | 41273 |       | Conditionally required when StreamCommoditySettlDateRollPeriod(41272) is specified.                                                                                                               |
| StreamCommoditySettlDayType                   | 41274 |       |                                                                                                                                |
| StreamCommoditySettlPeriodGrp                 | group |       |                                                                                                                                |
| StreamCommodityXID                            | 41275 |       |                                                                                                                                |
| StreamCommodityXIDRef                         | 41276 |       |                                                                                                                                |

