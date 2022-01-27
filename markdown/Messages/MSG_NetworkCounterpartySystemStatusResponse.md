### Message NetworkCounterpartySystemStatusResponse type BD category Network (89)

This message is sent in response to a Network (Counterparty System) Status Request Message.

| Name                      | Tag       | Req'd | Documentation                              |
|---------------------------|-----------|----------|--------------------------------------------|
| StandardHeader            | component |   Y   | MsgType = "BD"                             |
| NetworkStatusResponseType | 937       |   Y   |                                            |
| NetworkRequestID          | 933       |       |                                            |
| NetworkResponseID         | 932       |   Y   |                                            |
| LastNetworkResponseID     | 934       |       | Required when NetworkStatusResponseType=2  |
| CompIDStatGrp             | group     |   Y   | Specifies the number of repeating CompId's |
| StandardTrailer           | component |   Y   |                                            |

