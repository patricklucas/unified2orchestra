### Group BidCompRspGrp category ProgramTrading (2005)

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoBidComponents     | 420       |       | Number of bid repeating groups                                                                                                                               |
| CommissionData      | component |   Y   | First element Commission required if NoBidComponents > 0.                                                                                                                               |
| ListID              | 66        |       |                                                                                                                                |
| Country             | 421       |       | ISO Country Code                                                                                                                               |
| Side                | 54        |       | When used in response to a "Disclosed" request indicates whether SideValue1 is Buy or Sell. SideValue2 can be derived by inference.                                                            |
| Price               | 44        |       | Second element of price                                                                                                                               |
| PriceType           | 423       |       |                                                                                                                                |
| FairValue           | 406       |       | The difference between the value of a future and the value of the underlying equities after allowing for the discounted cash flows associated with the underlying stocks (E.g. Dividends etc). |
| NetGrossInd         | 430       |       | Net/Gross                                                                                                                               |
| SettlType           | 63        |       |                                                                                                                                |
| SettlDate           | 64        |       | Takes precedence over SettlType value and conditionally required/omitted for specific SettlType values.                                                                                        |
| TradingSessionID    | 336       |       |                                                                                                                                |
| TradingSessionSubID | 625       |       |                                                                                                                                |
| Text                | 58        |       |                                                                                                                                |
| EncodedTextLen      | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                 |
| EncodedText         | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                 |

