### Message CrossRequestAck type DT category Indication (156)

The CrossRequestAck(35=DT) message is used to confirm the receipt of a CrossRequest(35=DS) message.

| Name            | Tag       | Req'd | Documentation                                                    |
|-----------------|-----------|----------|------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = DT                                                     |
| CrossRequestID  | 2672      |   Y   | Unique identifier for the cross request message being confirmed. |
| MarketID        | 1301      |       |                                                                  |
| MarketSegmentID | 1300      |       |                                                                  |
| Instrument      | component |   Y   |                                                                  |
| OrderQty        | 38        |       |                                                                  |
| ComplianceID    | 376       |       |                                                                  |
| ComplianceText  | 2404      |       |                                                                  |
| StandardTrailer | component |   Y   |                                                                  |

