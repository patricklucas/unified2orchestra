### Message OrderMassActionRequest type CA category OrderMassHandling (112)

The Order Mass Action Request message can be used to request the suspension or release of a group of orders that match the criteria specified within the request. This is equivalent to individual Order Cancel Replace Requests for each order with or without adding "S" to the ExecInst values. It can also be used for mass order cancellation.

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = CA                                                                                                                               |
| ClOrdID                  | 11        |   Y   | Unique ID of Order Mass Action Request as assigned by the institution.                                                                              |
| SecondaryClOrdID         | 526       |       |                                                                                                                                |
| MassActionType           | 1373      |   Y   | Specifies the type of action requested                                                                                                              |
| MassActionScope          | 1374      |   Y   | Specifies the scope of the action                                                                                                                   |
| MassActionReason         | 2675      |       | Specifies the reason for the action requested.                                                                                                      |
| MarketID                 | 1301      |       | MarketID for which orders are to be affected                                                                                                        |
| MarketSegmentID          | 1300      |       | MarketSegmentID for which orders are to be affected. Mutually exclusive with TargetMarketSegmentGrp component.                                      |
| TargetMarketSegmentGrp   | group     |       | List of market segments for which orders are to be affected. Mutually exclusive with MarketSegmentID(1300).                                         |
| TradingSessionID         | 336       |       | Trading Session in which orders are to be affected                                                                                                  |
| TradingSessionSubID      | 625       |       |                                                                                                                                |
| Parties                  | group     |       |                                                                                                                                |
| TargetParties            | group     |       | Can be used to specify the parties to whom the Order Mass Action should apply.                                                                      |
| Instrument               | component |       |                                                                                                                                |
| UnderlyingInstrument     | component |       |                                                                                                                                |
| Side                     | 54        |       | Can be used to filter for orders of a single instrument.                                                                                            |
| Price                    | 44        |       | Can be used to filter for orders of a single instrument.                                                                                            |
| TransactTime             | 60        |   Y   |                                                                                                                                |
| ComplianceID             | 376       |       |                                                                                                                                |
| ComplianceText           | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText    | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                      |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                      |
| StandardTrailer          | component |   Y   |                                                                                                                                |

