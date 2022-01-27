### Message ListCancelRequest type K category ProgramTrading (20)

The List Cancel Request message type is used by institutions wishing to cancel previously submitted lists either before or during execution.

| Name                 | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = K                                                                                                                    |
| ListID               | 66        |   Y   |                                                                                                                                |
| Parties              | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "common components of application messages"           |
| TransactTime         | 60        |   Y   | Time this order request was initiated/released by the trader or trading system.                                                |
| TradeOriginationDate | 229       |       |                                                                                                                                |
| TradeDate            | 75        |       |                                                                                                                                |
| Text                 | 58        |       |                                                                                                                                |
| EncodedTextLen       | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText          | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer      | component |   Y   |                                                                                                                                |

