### Message CollateralRequest type AX category CollateralManagement (83)

An initiator that requires collateral from a respondent sends a Collateral Request. The initiator can be either counterparty to a trade in a two party model or an intermediary such as an ATS or clearinghouse in a three party model. A Collateral Assignment is expected as a response to a request for collateral.

| Name                       | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = AX                                                                                                                   |
| CollReqID                  | 894       |   Y   | Unique identifier for collateral request                                                                                       |
| CollAsgnReason             | 895       |   Y   | Reason collateral assignment is being requested                                                                                |
| TransactTime               | 60        |   Y   |                                                                                                                                |
| ExpireTime                 | 126       |       | Time until when Respondent has to assign collateral                                                                            |
| Parties                    | group     |       |                                                                                                                                |
| Account                    | 1         |       | Customer Account                                                                                                               |
| AccountType                | 581       |       | Type of account associated with the order (Origin)                                                                             |
| ClOrdID                    | 11        |       | Identifier of order for which collateral is required                                                                           |
| OrderID                    | 37        |       | Identifier of order for which collateral is required                                                                           |
| SecondaryOrderID           | 198       |       | Identifier of order for which collateral is required                                                                           |
| SecondaryClOrdID           | 526       |       | Identifier of order for which collateral is required                                                                           |
| ExecCollGrp                | group     |       | Executions for which collateral is required                                                                                    |
| TrdCollGrp                 | group     |       | Trades for which collateral is required                                                                                        |
| Instrument                 | component |       | Instrument that was traded for which collateral is required                                                                    |
| FinancingDetails           | component |       | Details of the Agreement and Deal                                                                                              |
| SettlDate                  | 64        |       |                                                                                                                                |
| Quantity                   | 53        |       |                                                                                                                                |
| QtyType                    | 854       |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       | Number of legs that make up the Security                                                                                       |
| UndInstrmtCollGrp          | group     |       | Number of legs that make up the Security                                                                                       |
| MarginExcess               | 899       |       |                                                                                                                                |
| TotalNetValue              | 900       |       |                                                                                                                                |
| CashOutstanding            | 901       |       |                                                                                                                                |
| TrdRegTimestamps           | group     |       | Insert here the set of "TrdRegTimestamps" fields defined in "Common Components of Application Messages"                        |
| Side                       | 54        |       |                                                                                                                                |
| MiscFeesGrp                | group     |       | Required if any miscellaneous fees are reported.                                                                               |
| Price                      | 44        |       |                                                                                                                                |
| PriceType                  | 423       |       |                                                                                                                                |
| AccruedInterestAmt         | 159       |       |                                                                                                                                |
| EndAccruedInterestAmt      | 920       |       |                                                                                                                                |
| StartCash                  | 921       |       |                                                                                                                                |
| EndCash                    | 922       |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"              |
| Stipulations               | group     |       | Insert here the set of "Stipulations" fields defined in "Common Components of Application Messages"                            |
| TradingSessionID           | 336       |       | Trading Session in which trade occurred                                                                                        |
| TradingSessionSubID        | 625       |       | Trading Session Subid in which trade occurred                                                                                  |
| SettlSessID                | 716       |       |                                                                                                                                |
| SettlSessSubID             | 717       |       |                                                                                                                                |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

