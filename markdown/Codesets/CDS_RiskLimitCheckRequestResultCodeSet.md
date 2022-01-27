### Codeset RiskLimitCheckRequestResultCodeSet type int (2326)

Result of the credit limit check request.

| Name                    | Value | Id      | Sort | Synopsis                                      |
|-------------------------|-------|---------|------|-----------------------------------------------|
| Successful              | 0     | 2326001 | 0    | Successful (default)                          |
| InvalidParty            | 1     | 2326002 | 1    | Invalid party                                 |
| ReqExceedsCreditLimit   | 2     | 2326003 | 2    | Requested amount exceeds credit limit         |
| ReqExceedsClipSizeLimit | 3     | 2326004 | 3    | Requested amount exceeds clip size limit      |
| ReqExceedsMaxNotional   | 4     | 2326005 | 4    | Request exceeds maximum notional order amount |
| Other                   | 99    | 2326006 | 99   | Other                                         |

