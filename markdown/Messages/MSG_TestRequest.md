### Message TestRequest type 1 category Session (2)

The test request message forces a heartbeat from the opposing application. The test request message checks sequence numbers or verifies communication line status. The opposite application responds to the Test Request with a Heartbeat containing the TestReqID.

| Name            | Tag       | Req'd | Documentation |
|-----------------|-----------|----------|---------------|
| StandardHeader  | component |   Y   | MsgType = 1   |
| TestReqID       | 112       |   Y   |               |
| StandardTrailer | component |   Y   |               |

