### Codeset RiskLimitCheckTypeCodeSet type int (2321)

Specifies the type of limit check message.

| Name          | Value | Id      | Sort | Synopsis       | Elaboration                                                                                                                               |
|---------------|-------|---------|------|----------------|-------------------------------------------------------------------------------------------------------------------------------|
| Submit        | 0     | 2321001 | 0    | Submit         | Indicates a submission for a limit check. The RiskLimitCheckTransType(2320) indicates whether the submission is a new request, a cancel or replace/amend of a prior submission. |
| LimitConsumed | 1     | 2321002 | 1    | Limit consumed | Indicates that the limit reserved by a prior request has been used or consumed by a transaction that occurred.                                                                  |

