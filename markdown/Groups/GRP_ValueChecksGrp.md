### Group ValueChecksGrp category Common (2211)

This component can be used by the message submitter to provide a list of value types to be checked by the counterparty or message recipient.

| Name             | Tag  | Req'd | Documentation                        |
|------------------|------|----------|--------------------------------------|
| NoValueChecks    | 1868 |       |                                      |
| ValueCheckType   | 1869 |       | Required if NoValueChecks(1868) > 0. |
| ValueCheckAction | 1870 |       | Required if NoValueChecks(1868) > 0. |
