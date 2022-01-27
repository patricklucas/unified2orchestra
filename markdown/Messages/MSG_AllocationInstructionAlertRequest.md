### Message AllocationInstructionAlertRequest type DU category Allocation (157)

This message is used in a clearinghouse 3-party allocation model to request for AllocationInstructionAlert(35=BM) from the clearinghouse. The request may be used to obtain a one-time notification of the status of an allocation group.

| Name            | Tag       | Req'd | Documentation                                                                                                      |
|-----------------|-----------|----------|--------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType(35)=DU                                                                                                     |
| AllocRequestID  | 2758      |       | Unique identifier for this message. If used, other allocation messages may link to the request through this field. |
| AllocGroupID    | 1730      |       |                                                                                                                    |
| AvgPxGroupID    | 1731      |       |                                                                                                                    |
| TradeDate       | 75        |       |                                                                                                                    |
| Parties         | group     |       |                                                                                                                    |
| StandardTrailer | component |   Y   |                                                                                                                    |

