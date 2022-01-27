### Message Logon type A category Session (11)

The logon message authenticates a user establishing a connection to a remote system. The logon message must be the first message sent by the application requesting to initiate a FIX session.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = A                                                                                                                               |
| EncryptMethod           | 98        |   Y   | (Always unencrypted)                                                                                                                               |
| HeartBtInt              | 108       |   Y   | Note same value used by both sides                                                                                                                               |
| RawDataLength           | 95        |       | Required for some authentication methods                                                                                                                               |
| RawData                 | 96        |       | Required for some authentication methods                                                                                                                               |
| ResetSeqNumFlag         | 141       |       | Indicates both sides of a FIX session should reset sequence numbers                                                                                                    |
| NextExpectedMsgSeqNum   | 789       |       | Optional, alternative via counterparty bi-lateral agreement message gap detection and recovery approach (see "Logon Message NextExpectedMsgSeqNum Processing" section) |
| MaxMessageSize          | 383       |       | Can be used to specify the maximum number of bytes supported for messages received                                                                                     |
| MsgTypeGrp              | group     |       |                                                                                                                                |
| TestMessageIndicator    | 464       |       | Can be used to specify that this FIX session will be sending and receiving "test" vs. "production" messages.                                                           |
| Username                | 553       |       |                                                                                                                                |
| Password                | 554       |       | Note: minimal security exists without transport-level encryption.                                                                                                      |
| NewPassword             | 925       |       | Specifies a new password for the FIX Logon. The new password is used for subsequent logons.                                                                            |
| EncryptedPasswordMethod | 1400      |       |                                                                                                                                |
| EncryptedPasswordLen    | 1401      |       |                                                                                                                                |
| EncryptedPassword       | 1402      |       |                                                                                                                                |
| EncryptedNewPasswordLen | 1403      |       |                                                                                                                                |
| EncryptedNewPassword    | 1404      |       | Encrypted new password- encrypted via the method specified in the field EncryptedPasswordMethod(1400)                                                                  |
| SessionStatus           | 1409      |       | Session status at time of logon. Field is intended to be used when the logon is sent as an acknowledgement from acceptor of the FIX session.                           |
| DefaultApplVerID        | 1137      |   Y   | The default version of FIX messages used in this session.                                                                                                              |
| DefaultApplExtID        | 1407      |       | The default extension pack for FIX messages used in this session                                                                                                       |
| DefaultCstmApplVerID    | 1408      |       | The default custom application version (dictionary) for FIX messages used in this session                                                                              |
| Text                    | 58        |       | Available to provide a response to logon when used as a logon acknowledgement from acceptor back to the logon initiator.                                               |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                         |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                         |
| StandardTrailer         | component |   Y   |                                                                                                                                |

