### Codeset RequestResultCodeSet type int (1511)

Result of a request as identified by the appropriate request ID field

| Name                        | Value | Id      | Sort | Synopsis                                               |
|-----------------------------|-------|---------|------|--------------------------------------------------------|
| ValidRequest                | 0     | 1511001 | 0    | Valid request                                          |
| InvalidOrUnsupportedRequest | 1     | 1511002 | 1    | Invalid or unsupported request                         |
| NoDataFound                 | 2     | 1511003 | 2    | No data found that match selection criteria            |
| NotAuthorized               | 3     | 1511004 | 3    | Not authorized to retrieve data                        |
| DataTemporarilyUnavailable  | 4     | 1511005 | 4    | Data temporarily unavailable                           |
| RequestForDataNotSupported  | 5     | 1511006 | 5    | Request for data not supported                         |
| Other                       | 99    | 1511007 | 99   | Other (further information in RejectText (1328) field) |

