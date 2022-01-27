### Codeset TriggeredCodeSet type int (1823)

Indicates whether order has been triggered during its lifetime. Applies to cases where original information, e.g. OrdType(40), is modified when the order is triggered.

| Name               | Value | Id      | Sort | Synopsis                                     |
|--------------------|-------|---------|------|----------------------------------------------|
| NotTriggered       | 0     | 1823001 | 1    | Not triggered (default)                      |
| Triggered          | 1     | 1823002 | 2    | Triggered                                    |
| StopOrderTriggered | 2     | 1823003 | 3    | Stop order triggered                         |
| OCOOrderTriggered  | 3     | 1823004 | 4    | One Cancels the Other (OCO) order triggered  |
| OTOOrderTriggered  | 4     | 1823005 | 5    | One Triggers the Other (OTO) order triggered |
| OUOOrderTriggered  | 5     | 1823006 | 6    | One Updates the Other (OUO) order triggered  |

