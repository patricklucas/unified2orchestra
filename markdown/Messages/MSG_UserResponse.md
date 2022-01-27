### Message UserResponse type BF category UserManagement (91)

This message is used to respond to a user request message, it reports the status of the user after the completion of any action requested in the user request message.

| Name              | Tag       | Req'd | Documentation                        |
|-------------------|-----------|----------|--------------------------------------|
| StandardHeader    | component |   Y   | MsgType = "BF"                       |
| UserRequestID     | 923       |   Y   |                                      |
| Username          | 553       |   Y   |                                      |
| UserStatus        | 926       |       |                                      |
| ThrottleParamsGrp | group     |       |                                      |
| UserStatusText    | 927       |       | Reason a request was not carried out |
| StandardTrailer   | component |   Y   |                                      |
