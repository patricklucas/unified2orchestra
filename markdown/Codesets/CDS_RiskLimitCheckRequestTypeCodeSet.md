### Codeset RiskLimitCheckRequestTypeCodeSet type int (2323)

Specifies the type of limit amount check being requested.

| Name      | Value | Id      | Sort | Synopsis                                | Elaboration                                                                                                                               |
|-----------|-------|---------|------|-----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| AllOrNone | 0     | 2323001 | 0    | All or none (default if not specified). | The limit check request is for the full amount requested or none at all. Request can only be responded to with a full approval of the amount requested or a rejection of the request. |
| Partial   | 1     | 2323002 | 1    | Partial                                 | The requester will accept a partial approval of the requested credit limit amount.                                                                                                    |

