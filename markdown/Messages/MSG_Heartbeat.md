### Message Heartbeat type 0 category Session (1)

The Heartbeat monitors the status of the communication link and identifies when the last of a string of messages was not received.

| Name            | Tag       | Req'd | Documentation                                                        |
|-----------------|-----------|----------|----------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = 0                                                          |
| TestReqID       | 112       |       | Required when the heartbeat is the result of a Test Request message. |
| StandardTrailer | component |   Y   |                                                                      |

