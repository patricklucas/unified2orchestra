### Message DontKnowTrade type Q category SingleGeneralOrderHandling (25)

The Don’t Know Trade (DK) message notifies a trading partner that an electronically received execution has been rejected. This message can be thought of as an execution reject message.

| Name             | Tag       | Req'd | Documentation                                                                                                                  |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader   | component |   Y   | MsgType = Q                                                                                                                    |
| OrderID          | 37        |   Y   | Broker Order ID as identified on problem execution                                                                             |
| SecondaryOrderID | 198       |       |                                                                                                                                |
| ExecID           | 17        |   Y   | Execution ID of problem execution                                                                                              |
| DKReason         | 127       |   Y   |                                                                                                                                |
| Instrument       | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                  |
| UndInstrmtGrp    | group     |       | Number of underlyings                                                                                                          |
| InstrmtLegGrp    | group     |       | Number of Legs                                                                                                                 |
| Side             | 54        |   Y   |                                                                                                                                |
| OrderQtyData     | component |   Y   | Insert here the set of "OrderQtyData" fields defined in "Common Components of Application Messages"                            |
| LastQty          | 32        |       | Required if specified on the ExecutionRpt                                                                                      |
| LastPx           | 31        |       | Required if specified on the ExecutionRpt                                                                                      |
| Text             | 58        |       |                                                                                                                                |
| EncodedTextLen   | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText      | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer  | component |   Y   |                                                                                                                                |

