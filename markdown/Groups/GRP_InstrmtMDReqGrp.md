### Group InstrmtMDReqGrp category Common (2022)

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym               | 146       |       | Number of symbols (instruments) requested.                                                                                                                               |
| Instrument                 | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                                                                               |
| InstrumentExtension        | component |       |                                                                                                                                |
| FinancingDetails           | component |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       |                                                                                                                                |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| QuoteType                  | 537       |       |                                                                                                                                |
| SettlType                  | 63        |       | For NDFs either SettlType (specifying the tenor) or SettlDate must be specified.                                                                                                                               |
| SettlDate                  | 64        |       | SettlType (specifying the tenor) or SettlDate must be specified.                                                                                                                               |
| MDEntrySize                | 271       |       | Quantity or volume represented by the Market Data Entry. In the context of the Market Data Request this allows the Initiator to indicate the quantity of the market data request. Specific to FX this field indicates the ceiling amount the customer is seeking prices for. |
| MDStreamID                 | 1500      |       |                                                                                                                                |

