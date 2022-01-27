### Codeset SessionRejectReasonCodeSet type int (373)

Code to identify reason for a session-level Reject message.

| Name                                      | Value | Id     | Sort | Synopsis                                                    |
|-------------------------------------------|-------|--------|------|-------------------------------------------------------------|
| InvalidTagNumber                          | 0     | 373001 | 0    | Invalid Tag Number                                          |
| RequiredTagMissing                        | 1     | 373002 | 1    | Required Tag Missing                                        |
| TagNotDefinedForThisMessageType           | 2     | 373003 | 2    | Tag not defined for this message type                       |
| UndefinedTag                              | 3     | 373004 | 3    | Undefined tag                                               |
| TagSpecifiedWithoutAValue                 | 4     | 373005 | 4    | Tag specified without a value                               |
| ValueIsIncorrect                          | 5     | 373006 | 5    | Value is incorrect (out of range) for this tag              |
| IncorrectDataFormatForValue               | 6     | 373007 | 6    | Incorrect data format for value                             |
| DecryptionProblem                         | 7     | 373008 | 7    | Decryption problem                                          |
| SignatureProblem                          | 8     | 373009 | 8    | Signature problem                                           |
| CompIDProblem                             | 9     | 373010 | 9    | CompID problem                                              |
| SendingTimeAccuracyProblem                | 10    | 373011 | 10   | SendingTime Accuracy Problem                                |
| InvalidMsgType                            | 11    | 373012 | 11   | Invalid MsgType                                             |
| XMLValidationError                        | 12    | 373013 | 12   | XML Validation Error                                        |
| TagAppearsMoreThanOnce                    | 13    | 373014 | 13   | Tag appears more than once                                  |
| TagSpecifiedOutOfRequiredOrder            | 14    | 373015 | 14   | Tag specified out of required order                         |
| RepeatingGroupFieldsOutOfOrder            | 15    | 373016 | 15   | Repeating group fields out of order                         |
| IncorrectNumInGroupCountForRepeatingGroup | 16    | 373017 | 16   | Incorrect NumInGroup count for repeating group              |
| Non                                       | 17    | 373018 | 17   | Non "Data" value includes field delimiter (<SOH> character) |
| Invalid                                   | 18    | 373019 | 19   | Invalid/Unsupported Application Version                     |
| Other                                     | 99    | 373020 | 99   | Other                                                       |

