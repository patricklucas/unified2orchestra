### Message UserRequest type BE category UserManagement (90)

This message is used to initiate a user action, logon, logout or password change. It can also be used to request a report on a user's status.

| Name                    | Tag       | Req'd | Documentation                                         |
|-------------------------|-----------|----------|-------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = "BE"                                        |
| UserRequestID           | 923       |   Y   |                                                       |
| UserRequestType         | 924       |   Y   |                                                       |
| Username                | 553       |   Y   |                                                       |
| Password                | 554       |       |                                                       |
| NewPassword             | 925       |       |                                                       |
| EncryptedPasswordMethod | 1400      |       |                                                       |
| EncryptedPasswordLen    | 1401      |       |                                                       |
| EncryptedPassword       | 1402      |       |                                                       |
| EncryptedNewPasswordLen | 1403      |       |                                                       |
| EncryptedNewPassword    | 1404      |       |                                                       |
| RawDataLength           | 95        |       |                                                       |
| RawData                 | 96        |       | Can be used to hand structures etc to other API's etc |
| StandardTrailer         | component |   Y   |                                                       |

