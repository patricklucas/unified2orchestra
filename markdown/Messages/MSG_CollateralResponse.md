### Message CollateralResponse type AZ category CollateralManagement (85)

Used to respond to a Collateral Assignment message.

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = AZ                                                                                                                               |
| CollRespID                   | 904       |   Y   | Unique identifer for the collateral response                                                                                                                       |
| CollAsgnID                   | 902       |       | Conditionally required when responding to a Collateral Assignment message                                                                                          |
| CollReqID                    | 894       |       | Identifer of CollReqID to which the Collateral Assignment is in response                                                                                           |
| CollAsgnReason               | 895       |       | Conditionally required when responding to a Collateral Assignment message                                                                                          |
| CollAsgnTransType            | 903       |       | Collateral Transaction Type - not recommended because it causes confusion                                                                                          |
| CollAsgnRespType             | 905       |   Y   | Collateral Assignment Response Type                                                                                                                               |
| CollAsgnRejectReason         | 906       |       | Conditionally required when CollAsgnRespType(905) = 3 (Rejected).                                                                                                  |
| TransactTime                 | 60        |   Y   |                                                                                                                                |
| CollApplType                 | 1043      |       |                                                                                                                                |
| FinancialStatus              | 291       |       | Tells whether security has been restricted.                                                                                                                        |
| ClearingBusinessDate         | 715       |       | The clearing business date of the assignment. The date on which the transaction was entered.                                                                       |
| Parties                      | group     |       |                                                                                                                                |
| Account                      | 1         |       | Customer Account                                                                                                                               |
| AccountType                  | 581       |       | Type of account associated with the order (Origin)                                                                                                                 |
| ClOrdID                      | 11        |       | Identifier of order for which collateral is required                                                                                                               |
| OrderID                      | 37        |       | Identifier of order for which collateral is required                                                                                                               |
| SecondaryOrderID             | 198       |       | Identifier of order for which collateral is required                                                                                                               |
| SecondaryClOrdID             | 526       |       | Identifier of order for which collateral is required                                                                                                               |
| ExecCollGrp                  | group     |       | Executions for which collateral is required                                                                                                                        |
| TrdCollGrp                   | group     |       | Trades for which collateral is required                                                                                                                            |
| Instrument                   | component |       |                                                                                                                                |
| FinancingDetails             | component |       |                                                                                                                                |
| SettlDate                    | 64        |       | Can be used to specify the value date of the collateral transaction where the transaction is for a specific future date (e.g. to be "settled" on a future date).   |
| Quantity                     | 53        |       |                                                                                                                                |
| QtyType                      | 854       |       |                                                                                                                                |
| Currency                     | 15        |       |                                                                                                                                |
| InstrmtLegGrp                | group     |       | Number of legs that make up the Security                                                                                                                           |
| UndInstrmtCollGrp            | group     |       | Number of legs that make up the Security                                                                                                                           |
| MarginExcess                 | 899       |       |                                                                                                                                |
| TotalNetValue                | 900       |       |                                                                                                                                |
| CashOutstanding              | 901       |       |                                                                                                                                |
| CollateralAmountGrp          | group     |       |                                                                                                                                |
| TrdRegTimestamps             | group     |       |                                                                                                                                |
| Side                         | 54        |       |                                                                                                                                |
| MiscFeesGrp                  | group     |       | Required if any miscellaneous fees are reported.                                                                                                                   |
| Price                        | 44        |       |                                                                                                                                |
| PriceType                    | 423       |       |                                                                                                                                |
| AccruedInterestAmt           | 159       |       |                                                                                                                                |
| EndAccruedInterestAmt        | 920       |       |                                                                                                                                |
| StartCash                    | 921       |       |                                                                                                                                |
| EndCash                      | 922       |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData   | component |       |                                                                                                                                |
| Stipulations                 | group     |       |                                                                                                                                |
| WireReference                | 2486      |       |                                                                                                                                |
| TradeDate                    | 75        |       |                                                                                                                                |
| TransactionID                | 2485      |       | The unique transaction entity identifier assigned by the firm sending the CollateralResponse(35=AZ).                                                               |
| FirmTransactionID            | 2484      |       | The unique transaction entity identifier assigned by the counterparty to the transaction, if known. Echoes the value from CollateralAssignment(35=AY) if provided. |
| CollateralRequestLinkID      | 2517      |       |                                                                                                                                |
| TotNumCollateralRequests     | 2519      |       |                                                                                                                                |
| CollateralRequestNumber      | 2518      |       |                                                                                                                                |
| CollateralRequestInstruction | 2516      |       | Values are custom to a particular implementation and will be maintained externally.                                                                                |
| Text                         | 58        |       |                                                                                                                                |
| EncodedTextLen               | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                |
| EncodedText                  | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                            |
| WarningText                  | 2520      |       | Conditionally required when CollAsgnRespType(905) = 5 (Completed with warning).                                                                                    |
| EncodedWarningTextLen        | 2522      |       | Must be set if EncodedWarningText(2521) field is specified and must immediately precede it.                                                                        |
| EncodedWarningText           | 2521      |       | Encoded (non-ASCII characters) representation of the WarningText(2520) field in the encoded format specified via the MessageEncoding field.                        |
| RejectText                   | 1328      |       | Conditionally required when CollAsgnRespType(905) = 3 (Rejected).                                                                                                  |
| EncodedRejectTextLen         | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                         |
| EncodedRejectText            | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                    |
| StandardTrailer              | component |   Y   |                                                                                                                                |

