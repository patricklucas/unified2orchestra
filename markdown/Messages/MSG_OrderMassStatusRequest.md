### Message OrderMassStatusRequest type AF category OrderMassHandling (65)

The order mass status request message requests the status for orders matching criteria specified within the request.

| Name                 | Tag       | Req'd | Documentation                                                                                                                      |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = AF                                                                                                                       |
| MassStatusReqID      | 584       |   Y   | Unique ID of mass status request as assigned by the institution.                                                                   |
| MassStatusReqType    | 585       |   Y   | Specifies the scope of the mass status request                                                                                     |
| Parties              | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"               |
| TargetParties        | group     |       | Can be used to specify the parties to whom the Order Mass Status Request should apply.                                             |
| Account              | 1         |       | Account                                                                                                                            |
| AcctIDSource         | 660       |       |                                                                                                                                |
| TradingSessionID     | 336       |       | Trading Session                                                                                                                    |
| TradingSessionSubID  | 625       |       |                                                                                                                                |
| Instrument           | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                      |
| UnderlyingInstrument | component |       | Insert here the set of "UnderlyingInstrument" (underlying symbology) fields defined in "Common Components of Application Messages" |
| Side                 | 54        |       | Optional qualifier used to indicate the side of the market for which orders will be returned.                                      |
| StandardTrailer      | component |   Y   |                                                                                                                                |

