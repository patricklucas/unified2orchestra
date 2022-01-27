### Group LegQuotGrp category QuotationNegotiation (2027)

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegs                | 555       |       |                                                                                                                                |
| InstrumentLeg         | component |       | Required if NoLegs(555) > 0.                                                                                                                               |
| LegOrderQty           | 685       |       |                                                                                                                                |
| LegQty                | 687       |       | The LegQty(687) field is deprecated. The use of LegOrderQty(685) is recommended instead.                                                                   |
| LegMidPx              | 2346      |       |                                                                                                                                |
| LegSwapType           | 690       |       |                                                                                                                                |
| LegSettlType          | 587       |       |                                                                                                                                |
| LegSettlDate          | 588       |       |                                                                                                                                |
| LegStipulations       | group     |       |                                                                                                                                |
| NestedParties         | group     |       |                                                                                                                                |
| LegPriceType          | 686       |       | Code to represent type of price presented in LegBidPx(681) and LegOfferPx(684)./P/Conditionally required when LegBidPx(681) or PegOfferPx(684) is present. |
| LegBidPx              | 681       |       |                                                                                                                                |
| LegOfferPx            | 684       |       |                                                                                                                                |
| LegBenchmarkCurveData | component |       |                                                                                                                                |
| LegRefID              | 654       |       | Use of LegRefID(654) in this component is deprecated. Recommend the use of LegID(1788) in the InstrumentLeg component.                                     |
| LegBidForwardPoints   | 1067      |       |                                                                                                                                |
| LegOfferForwardPoints | 1068      |       |                                                                                                                                |

