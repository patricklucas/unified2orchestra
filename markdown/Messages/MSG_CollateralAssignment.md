### Message CollateralAssignment type AY category CollateralManagement (84)

Used to assign collateral to cover a trading position. This message can be sent unsolicited or in reply to a Collateral Request message.

| Name                         | Tag       | Req'd | Documentation                                                                                                                           |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = AY                                                                                                                            |
| CollAsgnID                   | 902       |   Y   | Unique Identifer for collateral assignment                                                                                              |
| CollReqID                    | 894       |       | Identifer of CollReqID to which the Collateral Assignment is in response                                                                |
| CollAsgnReason               | 895       |   Y   | Reason for collateral assignment                                                                                                        |
| CollAsgnTransType            | 903       |   Y   | Collateral Transaction Type                                                                                                             |
| CollAsgnRefID                | 907       |       | Collateral assignment to which this transaction refers                                                                                  |
| TransactTime                 | 60        |   Y   |                                                                                                                                |
| ExpireTime                   | 126       |       | For an Initial assignment, time by which a response is expected                                                                         |
| Parties                      | group     |       |                                                                                                                                |
| Account                      | 1         |       | Customer Account                                                                                                                        |
| AccountType                  | 581       |       | Type of account associated with the order (Origin)                                                                                      |
| ClOrdID                      | 11        |       | Identifier of order for which collateral is required                                                                                    |
| OrderID                      | 37        |       | Identifier of order for which collateral is required                                                                                    |
| SecondaryOrderID             | 198       |       | Identifier of order for which collateral is required                                                                                    |
| SecondaryClOrdID             | 526       |       | Identifier of order for which collateral is required                                                                                    |
| ExecCollGrp                  | group     |       | Executions for which collateral is required                                                                                             |
| TrdCollGrp                   | group     |       | Trades for which collateral is required                                                                                                 |
| Instrument                   | component |       |                                                                                                                                |
| FinancingDetails             | component |       |                                                                                                                                |
| SettlDate                    | 64        |       | Can be used to provide the value date of the collateral transaction where the deposit or withdrawal is for a specific future date.      |
| Quantity                     | 53        |       |                                                                                                                                |
| QtyType                      | 854       |       |                                                                                                                                |
| Currency                     | 15        |       |                                                                                                                                |
| InstrmtLegGrp                | group     |       | Number of legs that make up the Security                                                                                                |
| UndInstrmtCollGrp            | group     |       | Number of legs that make up the Security                                                                                                |
| MarginExcess                 | 899       |       |                                                                                                                                |
| TotalNetValue                | 900       |       |                                                                                                                                |
| CashOutstanding              | 901       |       |                                                                                                                                |
| TrdRegTimestamps             | group     |       | Insert here the set of "TrdRegTimestamps" fields defined in "Common Components of Application Messages"                                 |
| Side                         | 54        |       |                                                                                                                                |
| MiscFeesGrp                  | group     |       | Required if any miscellaneous fees are reported.                                                                                        |
| Price                        | 44        |       |                                                                                                                                |
| PriceType                    | 423       |       |                                                                                                                                |
| AccruedInterestAmt           | 159       |       |                                                                                                                                |
| EndAccruedInterestAmt        | 920       |       |                                                                                                                                |
| StartCash                    | 921       |       |                                                                                                                                |
| EndCash                      | 922       |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData   | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"                       |
| Stipulations                 | group     |       | Insert here the set of "Stipulations" fields defined in "Common Components of Application Messages"                                     |
| SettlInstructionsData        | component |       | Insert here the set of "SettlInstructionsData" fields defined in "Common Components of Application Messages"                            |
| TradingSessionID             | 336       |       | Trading Session in which trade occurred                                                                                                 |
| TradingSessionSubID          | 625       |       | Trading Session Subid in which trade occurred                                                                                           |
| SettlSessID                  | 716       |       |                                                                                                                                |
| SettlSessSubID               | 717       |       |                                                                                                                                |
| WireReference                | 2486      |       |                                                                                                                                |
| TradeDate                    | 75        |       |                                                                                                                                |
| TransactionID                | 2485      |       | The unique transaction entity identifier assigned by counterparty to the transaction receiving this message, if known.                  |
| FirmTransactionID            | 2484      |       | The unique transaction entity identifier assigned by the firm sending the CollateralAssignment(35=AY).                                  |
| ClearingBusinessDate         | 715       |       | The clearing business date of the collateral assignment.                                                                                |
| CollateralRequestLinkID      | 2517      |       |                                                                                                                                |
| TotNumCollateralRequests     | 2519      |       |                                                                                                                                |
| CollateralRequestNumber      | 2518      |       |                                                                                                                                |
| CollateralRequestInstruction | 2516      |       | Values are custom to a particular implementation and will be maintained externally.                                                     |
| Text                         | 58        |       |                                                                                                                                |
| EncodedTextLen               | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                  | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer              | component |   Y   |                                                                                                                                |

