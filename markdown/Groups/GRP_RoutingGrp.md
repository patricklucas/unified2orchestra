### Group RoutingGrp category Common (2054)

The RoutingGrp is used to allow the application message sender to instruct the intermediary distributing the message who to further send the application message to. The original sender may also instruct who is not allowed to receive the message. When provided, the routing instructions provided in this component are effective on a message by message basis.

| Name         | Tag | Req'd | Documentation                                                    |
|--------------|-----|----------|------------------------------------------------------------------|
| NoRoutingIDs | 215 |       |                                                                  |
| RoutingType  | 216 |       | Indicates type of RoutingID. Required if NoRoutingIDs is > 0.    |
| RoutingID    | 217 |       | Identifies routing destination. Required if NoRoutingIDs is > 0. |

