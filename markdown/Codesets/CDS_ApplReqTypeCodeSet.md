### Codeset ApplReqTypeCodeSet type int (1347)

Type of Application Message Request being made.

| Name                            | Value | Id      | Sort | Synopsis                                                                     |
|---------------------------------|-------|---------|------|------------------------------------------------------------------------------|
| Retransmission                  | 0     | 1347001 | 1    | Retransmission of application messages for the specified Applications        |
| Subscription                    | 1     | 1347002 | 2    | Subscription to the specified Applications                                   |
| RequestLastSeqNum               | 2     | 1347003 | 3    | Request for the last ApplLastSeqNum published for the specified Applications |
| RequestApplications             | 3     | 1347004 | 4    | Request valid set of Applications                                            |
| Unsubscribe                     | 4     | 1347005 | 5    | Unsubscribe to the specified Applications                                    |
| CancelRetransmission            | 5     | 1347006 | 6    | Cancel retransmission                                                        |
| CancelRetransmissionUnsubscribe | 6     | 1347007 | 7    | Cancel retransmission and unsubscribe to the specified applications          |

