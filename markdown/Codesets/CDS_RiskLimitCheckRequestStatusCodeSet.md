### Codeset RiskLimitCheckRequestStatusCodeSet type int (2325)

Indicates the status of the risk limit check request.

| Name              | Value | Id      | Sort | Synopsis           | Elaboration                                                                                                       |
|-------------------|-------|---------|------|--------------------|-------------------------------------------------------------------------------------------------------------------|
| Approved          | 0     | 2325001 | 0    | Approved           | Request has been accepted and processed. The credit amount requested has been reserved for the transaction.       |
| PartiallyApproved | 1     | 2325002 | 1    | Partially approved | Only a partial amount of the credit amount requested has been approved and has been reserved for the transaction. |
| Rejected          | 2     | 2325003 | 2    | Rejected           |                                                                                                                   |
| ApprovalPending   | 3     | 2325004 | 3    | Approval pending   |                                                                                                                   |
| Cancelled         | 4     | 2325005 | 4    | Cancelled          |                                                                                                                   |

