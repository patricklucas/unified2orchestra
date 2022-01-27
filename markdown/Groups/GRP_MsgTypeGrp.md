### Group MsgTypeGrp category Common (2098)

| Name                | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMsgTypes          | 384  |       | Specifies the number of repeating RefMsgTypes specified                                                                                                                     |
| RefMsgType          | 372  |       | Specifies a specific, supported MsgType. Required if NoMsgTypes is > 0. Should be specified from the point of view of the sender of the Logon message                       |
| MsgDirection        | 385  |       | Indicates direction (send vs. receive) of a supported MsgType. Required if NoMsgTypes is > 0. Should be specified from the point of view of the sender of the Logon message |
| RefApplVerID        | 1130 |       | Specifies the service pack release being applied to an application message.                                                                                                 |
| RefApplExtID        | 1406 |       | Specified the extension pack being applied to a message.                                                                                                                    |
| RefCstmApplVerID    | 1131 |       | Specifies a custom extension to a message being applied at the session level.                                                                                               |
| DefaultVerIndicator | 1410 |       | Indicates that this Application Version (RefApplVerID(1130), RefApplExtID(1406),RefCstmApplVerID(1131)) is the default for the RefMsgType(372) field.                       |

