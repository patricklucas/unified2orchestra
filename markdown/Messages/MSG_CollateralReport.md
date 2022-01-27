### Message CollateralReport type BA category CollateralManagement (86)

Used to report collateral status when responding to a Collateral Inquiry message.

| Name                             | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                   | component |   Y   | MsgType = BA                                                                                                                               |
| CollRptID                        | 908       |   Y   | Unique Identifer for collateral report                                                                                                                            |
| CollInquiryID                    | 909       |       | Identifier for the collateral inquiry to which this message is a reply                                                                                            |
| TransactTime                     | 60        |       |                                                                                                                                |
| CollApplType                     | 1043      |       | Differentiates collateral pledged specifically against a position from collateral pledged against an entire portfolio on a valued basis.                          |
| FinancialStatus                  | 291       |       | Tells whether security has been restricted.                                                                                                                       |
| CollStatus                       | 910       |   Y   | Collateral status                                                                                                                               |
| TotNumReports                    | 911       |       |                                                                                                                                |
| LastRptRequested                 | 912       |       |                                                                                                                                |
| Parties                          | group     |       |                                                                                                                                |
| Account                          | 1         |       | Customer Account                                                                                                                               |
| AccountType                      | 581       |       | Type of account associated with the order (Origin)                                                                                                                |
| ClOrdID                          | 11        |       | Identifier of order for which collateral is required                                                                                                              |
| OrderID                          | 37        |       | Identifier of order for which collateral is required                                                                                                              |
| SecondaryOrderID                 | 198       |       | Identifier of order for which collateral is required                                                                                                              |
| SecondaryClOrdID                 | 526       |       | Identifier of order for which collateral is required                                                                                                              |
| ExecCollGrp                      | group     |       | Executions for which collateral is required                                                                                                                       |
| TrdCollGrp                       | group     |       | Trades for which collateral is required                                                                                                                           |
| Instrument                       | component |       |                                                                                                                                |
| FinancingDetails                 | component |       |                                                                                                                                |
| SettlDate                        | 64        |       |                                                                                                                                |
| Quantity                         | 53        |       |                                                                                                                                |
| QtyType                          | 854       |       |                                                                                                                                |
| Currency                         | 15        |       |                                                                                                                                |
| InstrmtLegGrp                    | group     |       |                                                                                                                                |
| UndInstrmtGrp                    | group     |       |                                                                                                                                |
| MarginExcess                     | 899       |       |                                                                                                                                |
| TotalNetValue                    | 900       |       |                                                                                                                                |
| CashOutstanding                  | 901       |       |                                                                                                                                |
| CollateralAmountGrp              | group     |       |                                                                                                                                |
| CollateralizationValueDate       | 2868      |       |                                                                                                                                |
| TradeCollateralization           | 1936      |       |                                                                                                                                |
| RegulatoryTradeIDGrp             | group     |       |                                                                                                                                |
| TrdRegTimestamps                 | group     |       |                                                                                                                                |
| Side                             | 54        |       |                                                                                                                                |
| MiscFeesGrp                      | group     |       | Required if any miscellaneous fees are reported.                                                                                                                  |
| Price                            | 44        |       |                                                                                                                                |
| PriceType                        | 423       |       |                                                                                                                                |
| AccruedInterestAmt               | 159       |       |                                                                                                                                |
| EndAccruedInterestAmt            | 920       |       |                                                                                                                                |
| StartCash                        | 921       |       |                                                                                                                                |
| EndCash                          | 922       |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData       | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"                                                 |
| Stipulations                     | group     |       | Insert here the set of "Stipulations" fields defined in "Common Components of Application Messages"                                                               |
| SettlInstructionsData            | component |       | Insert here the set of "SettlInstructionsData" fields defined in "Common Components of Application Messages"                                                      |
| TradingSessionID                 | 336       |       | Trading Session in which trade occurred                                                                                                                           |
| TradingSessionSubID              | 625       |       | Trading Session Subid in which trade occurred                                                                                                                     |
| SettlSessID                      | 716       |       |                                                                                                                                |
| SettlSessSubID                   | 717       |       |                                                                                                                                |
| RegulatoryReportType             | 1934      |       |                                                                                                                                |
| RegulatoryReportTypeBusinessDate | 2869      |       | May be used when the business event date differs from when the regulatory report is actually being submitted (typically specified in TrdRegTimestamps component). |
| ClearingBusinessDate             | 715       |       | The clearing business date of the report.                                                                                                                         |
| WireReference                    | 2486      |       |                                                                                                                                |
| TradeDate                        | 75        |       |                                                                                                                                |
| TransactionID                    | 2485      |       | The unique transaction entity identifier assigned by the firm sending the CollateralReport(35=BA).                                                                |
| FirmTransactionID                | 2484      |       | The unique transaction entity identifier assigned by the counterparty to the transaction receiving this message, if known.                                        |
| FundingSourceGrp                 | group     |       |                                                                                                                                |
| TransactionAttributeGrp          | group     |       |                                                                                                                                |
| Text                             | 58        |       |                                                                                                                                |
| EncodedTextLen                   | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                               |
| EncodedText                      | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                           |
| StandardTrailer                  | component |   Y   |                                                                                                                                |

