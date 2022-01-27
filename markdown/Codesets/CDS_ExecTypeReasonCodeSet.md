### Codeset ExecTypeReasonCodeSet type int (2431)

The initiating event when an ExecutionReport(35=8) is sent.

| Name                                  | Value | Id      | Sort | Synopsis                                           |
|---------------------------------------|-------|---------|------|----------------------------------------------------|
| OrdAddedOnRequest                     | 1     | 2431001 | 1    | Order added upon request                           |
| OrdReplacedOnRequest                  | 2     | 2431002 | 2    | Order replaced upon request                        |
| OrdCxldOnRequest                      | 3     | 2431003 | 3    | Order cancelled upon request                       |
| UnsolicitedOrdCxl                     | 4     | 2431004 | 4    | Unsolicited order cancellation                     |
| NonRestingOrdAddedOnRequest           | 5     | 2431005 | 5    | Non-resting order added upon request               |
| OrdReplacedWithNonRestingOrdOnRequest | 6     | 2431006 | 6    | Order replaced with non-resting order upon request |
| TriggerOrdReplacedOnRequest           | 7     | 2431007 | 7    | Trigger order replaced upon request                |
| SuspendedOrdReplacedOnRequest         | 8     | 2431008 | 8    | Suspended order replaced upon request              |
| SuspendedOrdCxldOnRequest             | 9     | 2431009 | 9    | Suspended order canceled upon request              |
| OrdCxlPending                         | 10    | 2431010 | 10   | Order cancellation pending                         |
| PendingCxlExecuted                    | 11    | 2431011 | 11   | Pending cancellation executed                      |
| RestingOrdTriggered                   | 12    | 2431012 | 12   | Resting order triggered                            |
| SuspendedOrdActivated                 | 13    | 2431013 | 13   | Suspended order activated                          |
| ActiveOrdSuspended                    | 14    | 2431014 | 14   | Active order suspended                             |
| OrdExpired                            | 15    | 2431015 | 15   | Order expired                                      |

