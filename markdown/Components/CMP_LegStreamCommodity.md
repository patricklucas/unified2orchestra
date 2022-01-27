### Component LegStreamCommodity category Common (4237)

LegStreamCommodity is a subcomponent of the LegStream component used to identify and describe the underlying commodity.

| Name                                             | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegStreamCommodityBase                           | 41648 |       |                                                                                                                                |
| LegStreamCommodityType                           | 41649 |       |                                                                                                                                |
| LegStreamCommoditySecurityID                     | 41650 |       | Conditionally required when LegStreamCommoditySecurityIDSource(41651) is specified.                                                                                                               |
| LegStreamCommoditySecurityIDSource               | 41651 |       | Conditionally required when LegStreamCommoditySecurityID(41650) is specified.                                                                                                                     |
| LegStreamCommodityAltIDGrp                       | group |       |                                                                                                                                |
| LegStreamCommodityDesc                           | 41652 |       |                                                                                                                                |
| EncodedLegStreamCommodityDescLen                 | 41653 |       | Must be set if EncodedLegStreamCommodityDesc(41654) field is specified and must immediately precede it.                                                                                           |
| EncodedLegStreamCommodityDesc                    | 41654 |       | Encoded (non-ASCII characters) representation of the LegStreamCommodityDesc(41652) field in the encoded format specified via the MessageEncoding(347) field.                                      |
| LegStreamCommodityDeliveryPricingRegion          | 42588 |       | May be used to specify the delivery or pricing region of a non-standard commodity swap contract (e.g. when InstrAttribType(871)=38 (US standard contract indicator) and InstrAttribValue(872)=N). |
| LegStreamAssetAttributeGrp                       | group |       |                                                                                                                                |
| LegStreamCommodityUnitOfMeasure                  | 41655 |       |                                                                                                                                |
| LegStreamCommodityCurrency                       | 41656 |       |                                                                                                                                |
| LegStreamCommodityExchange                       | 41657 |       |                                                                                                                                |
| LegStreamCommodityRateSource                     | 41658 |       |                                                                                                                                |
| LegStreamCommodityRateReferencePage              | 41659 |       |                                                                                                                                |
| LegStreamCommodityRateReferencePageHeading       | 41660 |       |                                                                                                                                |
| LegStreamDataProvider                            | 41661 |       |                                                                                                                                |
| LegStreamCommodityDataSourceGrp                  | group |       |                                                                                                                                |
| LegStreamCommodityPricingType                    | 41662 |       |                                                                                                                                |
| LegStreamCommodityNearbySettlDayPeriod           | 41663 |       | Conditionally required when LegStreamCommodityNearbySettlDayUnit(41664) is specified.                                                                                                             |
| LegStreamCommodityNearbySettlDayUnit             | 41664 |       | Conditionally required when LegStreamCommodityNearbySettlDayPeriod(41663) is specified.                                                                                                           |
| LegStreamCommoditySettlDateUnadjusted            | 41665 |       |                                                                                                                                |
| LegStreamCommoditySettlDateBusinessDayConvention | 41666 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to the settlement date.            |
| LegStreamCommoditySettlBusinessCenterGrp         | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to the settlement date.                   |
| LegStreamCommoditySettlDateAdjusted              | 41667 |       |                                                                                                                                |
| LegStreamCommoditySettlMonth                     | 41668 |       |                                                                                                                                |
| LegStreamCommoditySettlDateRollPeriod            | 41669 |       | Conditionally required when LegStreamCommoditySettlDateRollUnit(41670) is specified.                                                                                                              |
| LegStreamCommoditySettlDateRollUnit              | 41670 |       | Conditionally required when LegStreamCommoditySettlDateRollPeriod(41669) is specified.                                                                                                            |
| LegStreamCommoditySettlDayType                   | 41671 |       |                                                                                                                                |
| LegStreamCommoditySettlPeriodGrp                 | group |       |                                                                                                                                |
| LegStreamCommodityXID                            | 41672 |       |                                                                                                                                |
| LegStreamCommodityXIDRef                         | 41673 |       |                                                                                                                                |

