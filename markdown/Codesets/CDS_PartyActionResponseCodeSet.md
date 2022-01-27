### Codeset PartyActionResponseCodeSet type int (2332)

Specifies the action taken as a result of the PartyActionType(2239) of the PartyActionRequest(35=DH) message.

| Name      | Value | Id      | Sort | Synopsis  | Elaboration                                                                                                   |
|-----------|-------|---------|------|-----------|---------------------------------------------------------------------------------------------------------------|
| Accepted  | 0     | 2332001 | 0    | Accepted  | The action request is accepted for processing.                                                                |
| Completed | 1     | 2332002 | 1    | Completed | The processing of the requested action has been successfully completed.                                       |
| Rejected  | 2     | 2332003 | 2    | Rejected  | The action request was rejected. PartyActionRejectReason(2233) should be used to specify the rejection reason |

