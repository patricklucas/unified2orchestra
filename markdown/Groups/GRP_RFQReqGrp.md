### Group RFQReqGrp category QuotationNegotiation (2051)

| Name                | Tag       | Req'd | Documentation                                                                                                 |
|---------------------|-----------|----------|---------------------------------------------------------------------------------------------------------------|
| NoRelatedSym        | 146       |       | Number of related symbols (instruments) in Request                                                            |
| Instrument          | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages" |
| UndInstrmtGrp       | group     |       |                                                                                                               |
| InstrmtLegGrp       | group     |       |                                                                                                               |
| PrevClosePx         | 140       |       | Useful for verifying security identification                                                                  |
| QuoteRequestType    | 303       |       | Indicates the type of Quote Request (e.g. Manual vs. Automatic) being generated.                              |
| QuoteType           | 537       |       | Type of quote being requested from counterparty or market (e.g. Indicative, Firm, or Restricted Tradeable)    |
| TradingSessionID    | 336       |       |                                                                                                               |
| TradingSessionSubID | 625       |       |                                                                                                               |

