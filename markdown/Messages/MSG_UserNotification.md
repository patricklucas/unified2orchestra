### Message UserNotification type CB category UserManagement (113)

The User Notification message is used to notify one or more users of an event or information from the sender of the message. This message is usually sent unsolicited from a marketplace (e.g. Exchange, ECN) to a market participant.

| Name              | Tag       | Req'd | Documentation                                                                                                                  |
|-------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader    | component |   Y   | MsgType = CB                                                                                                                   |
| UsernameGrp       | group     |       | List of users to which the notification is directed                                                                            |
| UserStatus        | 926       |   Y   | Reason for notification - when possible provide an explanation.                                                                |
| ThrottleParamsGrp | group     |       |                                                                                                                                |
| Text              | 58        |       | Explanation for user notification.                                                                                             |
| EncodedTextLen    | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText       | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer   | component |   Y   |                                                                                                                                |

