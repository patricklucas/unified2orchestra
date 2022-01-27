### Message NetworkCounterpartySystemStatusRequest type BC category Network (88)

This message is send either immediately after logging on to inform a network (counterparty system) of the type of updates required or to at any other time in the FIX conversation to change the nature of the types of status updates required. It can also be used with a NetworkRequestType of Snapshot to request a one-off report of the status of a network (or counterparty) system. Finally this message can also be used to cancel a request to receive updates into the status of the counterparties on a network by sending a NetworkRequestStatusMessage with a NetworkRequestType of StopSubscribing.

| Name               | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader     | component |   Y   | MsgType = "BC"                                                                                                                               |
| NetworkRequestType | 935       |   Y   |                                                                                                                                |
| NetworkRequestID   | 933       |   Y   |                                                                                                                                |
| CompIDReqGrp       | group     |       | Used to restrict updates/request to a list of specific CompID/SubID/LocationID/DeskID combinations./P/If not present request applies to all applicable available counterparties. EG Unless one sell side broker was a customer of another you would not expect to see information about other brokers, similarly one fund manager etc. |
| StandardTrailer    | component |   Y   |                                                                                                                                |

