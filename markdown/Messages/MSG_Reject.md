### Message Reject type 3 category Session (4)

The reject message should be issued when a message is received but cannot be properly processed due to a session-level rule violation. An example of when a reject may be appropriate would be the receipt of a message with invalid basic data which successfully passes de-encryption, CheckSum and BodyLength checks.

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = 3                                                                                                                               |
| RefSeqNum           | 45        |   Y   | MsgSeqNum of rejected message                                                                                                                               |
| RefTagID            | 371       |       | The tag number of the FIX field being referenced.                                                                                                                               |
| RefMsgType          | 372       |       | The MsgType of the FIX message being referenced.                                                                                                                               |
| RefApplVerID        | 1130      |       | Recommended when rejecting an application message that does not explicitly provide ApplVerID ( 1128) on the message being rejected. In this case the value from the DefaultApplVerID(1137) or the default value specified in the NoMsgTypes repeating group on the logon message should be provided.       |
| RefApplExtID        | 1406      |       | Recommended when rejecting an application message that does not explicitly provide ApplExtID(1156) on the rejected message. In this case the value from the DefaultApplExtID(1407) or the default value specified in the NoMsgTypes repeating group on the logon message should be provided.               |
| RefCstmApplVerID    | 1131      |       | Recommended when rejecting an application message that does not explicitly provide CstmApplVerID(1129) on the message being rejected. In this case the value from the DefaultCstmApplVerID(1408) or the default value specified in the NoMsgTypes repeating group on the logon message should be provided. |
| SessionRejectReason | 373       |       | Code to identify reason for a session-level Reject message.                                                                                                                               |
| Text                | 58        |       | Where possible, message to explain reason for rejection                                                                                                                               |
| EncodedTextLen      | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                               |
| EncodedText         | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                                                                               |
| StandardTrailer     | component |   Y   |                                                                                                                                |

