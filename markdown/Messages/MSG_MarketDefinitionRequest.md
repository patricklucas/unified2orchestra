### Message MarketDefinitionRequest type BT category MarketStructureReferenceData (105)

The Market Definition Request message is used to request for market structure information from the Respondent that receives this request.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = BT                                                                                                                               |
| MarketReqID             | 1393      |   Y   | Must be unique, or the ID of previous Market Segment Request to disable if SubscriptionRequestType = Disable previous Snapshot + Updates Request(2). |
| SubscriptionRequestType | 263       |   Y   |                                                                                                                                |
| MarketID                | 1301      |       | Conditionally required if MarketSegmentID(1300) is specified on the request                                                                          |
| MarketSegmentID         | 1300      |       |                                                                                                                                |
| ParentMktSegmID         | 1325      |       | Specifies that the Market Segment is a sub segment of the Market Segment defined in this field.                                                      |
| StandardTrailer         | component |   Y   |                                                                                                                                |

