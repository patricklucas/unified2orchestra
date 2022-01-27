### Codeset AllocGroupStatusCodeSet type int (2767)

Status of the trade give-up relative to the group identified in AllocGroupID(1730).

| Name     | Value | Id      | Sort | Synopsis | Elaboration                                                                   |
|----------|-------|---------|------|----------|-------------------------------------------------------------------------------|
| Added    | 0     | 2767001 | 0    | Added    | This trade has been associated with the group for the first time.             |
| Canceled | 1     | 2767002 | 1    | Canceled | This trade has been removed from the group.                                   |
| Replaced | 2     | 2767003 | 2    | Replaced | This trade already in the group has been updated.                             |
| Changed  | 3     | 2767004 | 3    | Changed  | An allocated trade or give-up has moved from one allocation group to another. |
| Pending  | 4     | 2767005 | 4    | Pending  | A request to assign or change an allocation group is pending.                 |

