### Codeset TradeAllocStatusCodeSet type int (1840)

Identifies the status of an allocation when using a pre-clear workflow.

#### Elaboration

Note: This is different from the give-up process where a trade is cleared and then given up and goes through the allocation flow.

| Name         | Value | Id      | Sort | Synopsis      |
|--------------|-------|---------|------|---------------|
| PendingClear | 0     | 1840001 | 0    | Pending clear |
| Claimed      | 1     | 1840002 | 1    | Claimed       |
| Cleared      | 2     | 1840003 | 2    | Cleared       |
| Rejected     | 3     | 1840004 | 3    | Rejected      |

