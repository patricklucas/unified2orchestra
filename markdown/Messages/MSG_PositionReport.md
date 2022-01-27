### Message PositionReport type AP category PositionMaintenance (75)

The Position Report message is returned by the holder of a position in response to a Request for Position message. The purpose of the message is to report all aspects of a position and may be provided on a standing basis to report end of day positions to an owner.

| Name                             | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                   | component |   Y   | MsgType = AP                                                                                                                               |
| ApplicationSequenceControl       | component |       |                                                                                                                                |
| PosMaintRptID                    | 721       |   Y   | Unique identifier for this position report                                                                                                                        |
| PositionID                       | 2618      |       | Unique identifier for this position entity.                                                                                                                       |
| PosReqID                         | 710       |       | Unique identifier for the Request for Positions associated with this report/P/This field should not be provided if the report was sent unsolicited.               |
| PosReqType                       | 724       |       | Will be 7=Net Position if the report contains net position information for margin requirements.                                                                   |
| PosReportAction                  | 2364      |       |                                                                                                                                |
| MarginReqmtInqID                 | 1635      |       | Unique identifier for the inquiry associated with this report. This field should not be provided if the report was sent unsolicited.                              |
| SubscriptionRequestType          | 263       |       | Used to subscribe / unsubscribe for trade capture reports/P/If the field is absent, the value 0 will be the default                                               |
| TotalNumPosReports               | 727       |       | Total number of Position Reports being returned                                                                                                                   |
| TotNumReports                    | 911       |       |                                                                                                                                |
| LastRptRequested                 | 912       |       |                                                                                                                                |
| PosReqResult                     | 728       |       | Result of a Request for Position                                                                                                                               |
| UnsolicitedIndicator             | 325       |       | Set to 'Y' if message is sent as a result of a subscription request or out of band configuration as opposed to a Position Request.                                |
| RegulatoryReportType             | 1934      |       |                                                                                                                                |
| RegulatoryReportTypeBusinessDate | 2869      |       | May be used when the business event date differs from when the regulatory report is actually being submitted (typically specified in TrdRegTimestamps component). |
| TransactionAttributeGrp          | group     |       |                                                                                                                                |
| TrdRegTimestamps                 | group     |       |                                                                                                                                |
| ClearingBusinessDate             | 715       |   Y   | The Clearing Business Date referred to by this maintenance request                                                                                                |
| PreviousClearingBusinessDate     | 2084      |       | The business date previous to the clearing business date referred to by this maintenance request.                                                                 |
| ClearingPortfolioID              | 2870      |       |                                                                                                                                |
| SettlSessID                      | 716       |       |                                                                                                                                |
| SettlSessSubID                   | 717       |       |                                                                                                                                |
| PriceType                        | 423       |       |                                                                                                                                |
| SettlCurrency                    | 120       |       |                                                                                                                                |
| MessageEventSource               | 1011      |       | Used to identify the event or source which gave rise to a message                                                                                                 |
| ClearedIndicator                 | 1832      |       |                                                                                                                                |
| ContractRefPosType               | 1833      |       |                                                                                                                                |
| PositionCapacity                 | 1834      |       |                                                                                                                                |
| TerminatedIndicator              | 2101      |       |                                                                                                                                |
| TerminationDate                  | 2878      |       |                                                                                                                                |
| IntraFirmTradeIndicator          | 2373      |       |                                                                                                                                |
| TradeContinuation                | 1937      |       |                                                                                                                                |
| TradeContinuationText            | 2374      |       |                                                                                                                                |
| EncodedTradeContinuationTextLen  | 2372      |       | Must be set if EncodedTradeContinuationText(2371) field is specified and must immediately precede it.                                                             |
| EncodedTradeContinuationText     | 2371      |       | Encoded (non-ASCII characters) representation of the TradeContinuationText(2374) field in the encoded format specified via the MessageEncoding(347) field.        |
| TradeCollateralization           | 1936      |       |                                                                                                                                |
| Parties                          | group     |   Y   | Position Account                                                                                                                               |
| Account                          | 1         |       | Account may also be specified through via Parties Block using Party Role 27 which signifies Account                                                               |
| AcctIDSource                     | 660       |       |                                                                                                                                |
| AccountType                      | 581       |       | Type of account associated with the order (Origin). Account may also be specified through via Parties Block using Party Role 27 which signifies Account           |
| TaxonomyType                     | 2375      |       |                                                                                                                                |
| Instrument                       | component |       |                                                                                                                                |
| FinancingDetails                 | component |       |                                                                                                                                |
| Currency                         | 15        |       |                                                                                                                                |
| SettlDate                        | 64        |       | Position Settlement Date                                                                                                                               |
| SettlPrice                       | 730       |       |                                                                                                                                |
| SettlPriceFxRateCalc             | 2366      |       | Expresses whether to multiply or divide SettlPrice(730) to arrive at the amount reported in PosAmt(708).                                                          |
| SettlForwardPoints               | 2365      |       |                                                                                                                                |
| SettlPriceUnitOfMeasure          | 1886      |       |                                                                                                                                |
| SettlPriceUnitOfMeasureCurrency  | 1887      |       |                                                                                                                                |
| SettlPriceType                   | 731       |       | Values = Final, Theoretical                                                                                                                               |
| PriorSettlPrice                  | 734       |       |                                                                                                                                |
| PositionContingentPrice          | 1595      |       |                                                                                                                                |
| DiscountFactor                   | 1592      |       | For a forward position this is an appropriate value to discount the mark to market amount from the contract’s maturity date back to present value.                |
| ValuationDate                    | 2085      |       | Valuation date of the position(s) in this report                                                                                                                  |
| ValuationTime                    | 2086      |       | Valuation time of the position(s) in this report                                                                                                                  |
| ValuationBusinessCenter          | 2087      |       | Business center of ValuationDate(2085) and ValuationTime(2086). Single value only.                                                                                |
| MatchStatus                      | 573       |       | Used to indicate if a Position Report is matched or unmatched                                                                                                     |
| InstrmtLegGrp                    | group     |       | Specifies the number of legs that make up the Security                                                                                                            |
| RelatedInstrumentGrp             | group     |       |                                                                                                                                |
| CollateralAmountGrp              | group     |       |                                                                                                                                |
| CollateralizationValueDate       | 2868      |       |                                                                                                                                |
| PosUndInstrmtGrp                 | group     |       | Specifies the number of underlying legs that make up the Security                                                                                                 |
| TransactTime                     | 60        |       |                                                                                                                                |
| PositionQty                      | group     |       | Insert here the set of "Position Qty" fields defined in "Common Components of Application Messages"                                                               |
| PositionAmountData               | group     |       | Insert here the set of "Position Amount Data" fields defined in "Common Components of Application Messages"                                                       |
| RegulatoryTradeIDGrp             | group     |       |                                                                                                                                |
| PaymentGrp                       | group     |       |                                                                                                                                |
| RegistStatus                     | 506       |       | RegNonRegInd                                                                                                                               |
| DeliveryDate                     | 743       |       |                                                                                                                                |
| ModelType                        | 1434      |       |                                                                                                                                |
| PriceDelta                       | 811       |       |                                                                                                                                |
| RelatedTradeGrp                  | group     |       |                                                                                                                                |
| Text                             | 58        |       |                                                                                                                                |
| EncodedTextLen                   | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                    |
| EncodedText                      | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                    |
| StandardTrailer                  | component |   Y   |                                                                                                                                |

