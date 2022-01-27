### Message CollateralInquiry type BB category CollateralManagement (87)

Used to inquire for collateral status.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BB                                                                                                                               |
| CollInquiryID              | 909       |   Y   | Unique identifier for this message.                                                                                                                   |
| CollInqQualGrp             | group     |       | Number of qualifiers to inquiry                                                                                                                       |
| SubscriptionRequestType    | 263       |       | Used to subscribe / unsubscribe for collateral status reports./P/If the field is absent, the default will be snapshot request only - no subscription. |
| ResponseTransportType      | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.                          |
| ResponseDestination        | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                                                   |
| Parties                    | group     |       |                                                                                                                                |
| Account                    | 1         |       | Customer Account                                                                                                                               |
| AccountType                | 581       |       | Type of account associated with the order (Origin)                                                                                                    |
| ClOrdID                    | 11        |       | Identifier of order for which collateral is required                                                                                                  |
| OrderID                    | 37        |       | Identifier of order for which collateral is required                                                                                                  |
| SecondaryOrderID           | 198       |       | Identifier of order for which collateral is required                                                                                                  |
| SecondaryClOrdID           | 526       |       | Identifier of order for which collateral is required                                                                                                  |
| ExecCollGrp                | group     |       | Executions for which collateral is required                                                                                                           |
| TrdCollGrp                 | group     |       | Trades for which collateral is required                                                                                                               |
| Instrument                 | component |       | Insert here the set of "Instrument" fields defined in "Common Components of Application Messages"                                                     |
| FinancingDetails           | component |       | Insert here the set of "FinancingDetails" fields defined in "Common Components of Application Messages"                                               |
| SettlDate                  | 64        |       |                                                                                                                                |
| Quantity                   | 53        |       |                                                                                                                                |
| QtyType                    | 854       |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       | Number of legs that make up the Security                                                                                                              |
| UndInstrmtGrp              | group     |       | Number of legs that make up the Security                                                                                                              |
| MarginExcess               | 899       |       |                                                                                                                                |
| TotalNetValue              | 900       |       |                                                                                                                                |
| CashOutstanding            | 901       |       |                                                                                                                                |
| TrdRegTimestamps           | group     |       | Insert here the set of "TrdRegTimestamps" fields defined in "Common Components of Application Messages"                                               |
| Side                       | 54        |       |                                                                                                                                |
| Price                      | 44        |       |                                                                                                                                |
| PriceType                  | 423       |       |                                                                                                                                |
| AccruedInterestAmt         | 159       |       |                                                                                                                                |
| EndAccruedInterestAmt      | 920       |       |                                                                                                                                |
| StartCash                  | 921       |       |                                                                                                                                |
| EndCash                    | 922       |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"                                     |
| Stipulations               | group     |       | Insert here the set of "Stipulations" fields defined in "Common Components of Application Messages"                                                   |
| SettlInstructionsData      | component |       | Insert here the set of "SettlInstructionsData" fields defined in "Common Components of Application Messages"                                          |
| TradingSessionID           | 336       |       | Trading Session in which trade occurred                                                                                                               |
| TradingSessionSubID        | 625       |       | Trading Session Subid in which trade occurred                                                                                                         |
| SettlSessID                | 716       |       |                                                                                                                                |
| SettlSessSubID             | 717       |       |                                                                                                                                |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                        |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                        |
| StandardTrailer            | component |   Y   |                                                                                                                                |

