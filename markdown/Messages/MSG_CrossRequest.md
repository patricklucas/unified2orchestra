### Message CrossRequest type DS category Indication (155)

The CrossRequest(35=DS) message is used to indicate the submission of orders or quotes that may result in a crossed trade.

#### Elaboration

Regulatory requirements can allow exchanges to match orders belonging to the same account, firm or other common attribute. This can include the requirement to first announce the intention to cross orders. The time permitted between the announcement and the actual cross is typically well defined and may depend on the maximum quantity announced.

| Name            | Tag       | Req'd | Documentation                                                           |
|-----------------|-----------|----------|-------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = DS                                                            |
| CrossRequestID  | 2672      |   Y   | Unique identifier for cross request message.                            |
| MarketID        | 1301      |       |                                                                         |
| MarketSegmentID | 1300      |       |                                                                         |
| Instrument      | component |   Y   |                                                                         |
| OrderQty        | 38        |       | Can be used to announce a maximum quantity that is subject to crossing. |
| ComplianceID    | 376       |       |                                                                         |
| ComplianceText  | 2404      |       |                                                                         |
| StandardTrailer | component |   Y   |                                                                         |

