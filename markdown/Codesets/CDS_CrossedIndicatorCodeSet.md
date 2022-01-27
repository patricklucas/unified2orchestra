### Codeset CrossedIndicatorCodeSet type int (2523)

Indicates whether the order or quote was crossed with another order or quote having the same context, e.g. having accounts with a common ownership.

| Name          | Value | Id      | Sort | Synopsis       | Elaboration                                                                       |
|---------------|-------|---------|------|----------------|-----------------------------------------------------------------------------------|
| NoCross       | 0     | 2523001 | 0    | No cross       | Crossing did not occur.                                                           |
| CrossRejected | 1     | 2523002 | 1    | Cross rejected | Crossing occurred but execution was prevented, e.g. due to self-match prevention. |
| CrossAccepted | 2     | 2523003 | 2    | Cross accepted | Crossing occurred but execution was permitted.                                    |

