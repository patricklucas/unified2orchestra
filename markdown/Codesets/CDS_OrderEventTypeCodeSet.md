### Codeset OrderEventTypeCodeSet type int (1796)

The type of event affecting an order. The last event type within the OrderEventGrp component indicates the ExecType(150) value resulting from the series of events (ExecType(150) values are shown in brackets).

| Name            | Value | Id      | Sort | Synopsis                                       |
|-----------------|-------|---------|------|------------------------------------------------|
| Added           | 1     | 1796001 | 1    | Added (0=New)                                  |
| Modified        | 2     | 1796002 | 2    | Modified (5=Replaced)                          |
| Deleted         | 3     | 1796003 | 3    | Deleted (4=Canceled)                           |
| PartiallyFilled | 4     | 1796004 | 4    | Partially Filled (F=Trade)                     |
| Filled          | 5     | 1796005 | 5    | Filled (F=Trade)                               |
| Suspended       | 6     | 1796006 | 6    | Suspended (9=Suspended)                        |
| Released        | 7     | 1796007 | 7    | Released (N=Released)                          |
| Restated        | 8     | 1796008 | 8    | Restated (D=Restated)                          |
| Locked          | 9     | 1796009 | 9    | Locked (M=Locked)                              |
| Triggered       | 10    | 1796010 | 10   | Triggered (L=Triggered or Activated by System) |
| Activated       | 11    | 1796011 | 11   | Activated (L=Triggered or Activated by System) |

