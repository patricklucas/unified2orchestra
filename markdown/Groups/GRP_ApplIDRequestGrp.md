### Group ApplIDRequestGrp category Application (2115)

| Name          | Tag   | Req'd | Documentation                                                                                                                               |
|---------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoApplIDs     | 1351  |       | Specifies number of application id occurrences                                                                                                                               |
| RefApplID     | 1355  |       |                                                                                                                                |
| RefApplReqID  | 1433  |       |                                                                                                                                |
| ApplBegSeqNum | 1182  |       | Message sequence number of first message in range to be resent                                                                                                                               |
| ApplEndSeqNum | 1183  |       | Message sequence number of last message in range to be resent. If request is for a single message ApplBeginSeqNo = ApplEndSeqNo. If request is for all messages subsequent to a particular message, ApplEndSeqNo = "0" (representing infinity). |
| NestedParties | group |       |                                                                                                                                |

