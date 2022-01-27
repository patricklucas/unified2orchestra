### Codeset SessionStatusCodeSet type int (1409)

Status of a FIX session

| Name                                      | Value | Id      | Sort | Synopsis                                         |
|-------------------------------------------|-------|---------|------|--------------------------------------------------|
| SessionActive                             | 0     | 1409001 | 1    | Session active                                   |
| SessionPasswordChanged                    | 1     | 1409002 | 2    | Session password changed                         |
| SessionPasswordDueToExpire                | 2     | 1409003 | 3    | Session password due to expire                   |
| NewSessionPasswordDoesNotComplyWithPolicy | 3     | 1409004 | 4    | New session password does not comply with policy |
| SessionLogoutComplete                     | 4     | 1409005 | 5    | Session logout complete                          |
| InvalidUsernameOrPassword                 | 5     | 1409006 | 6    | Invalid username or password                     |
| AccountLocked                             | 6     | 1409007 | 7    | Account locked                                   |
| LogonsAreNotAllowedAtThisTime             | 7     | 1409008 | 8    | Logons are not allowed at this time              |
| PasswordExpired                           | 8     | 1409009 | 9    | Password expired                                 |
| ReceivedMsgSeqNumTooLow                   | 9     | 1409010 | 10   | Received MsgSeqNum(34) is too low.               |
| ReceivedNextExpectedMsgSeqNumTooHigh      | 10    | 1409011 | 11   | Received NextExpectedMsgSeqNum(789) is too high. |

