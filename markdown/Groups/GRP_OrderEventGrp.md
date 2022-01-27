### Group OrderEventGrp category SingleGeneralOrderHandling (2202)

List the different types of events affecting orders. These can include entry, modification and deletion of orders as well as executions (fills). Modifications can be solicited or unsolicited, e.g. triggering of stop orders, replenishment of reserve orders, orders being suspended (locked) or released from suspension.

| Name                         | Tag  | Req'd | Documentation                          |
|------------------------------|------|----------|----------------------------------------|
| NoOrderEvents                | 1795 |       |                                        |
| OrderEventType               | 1796 |       | Required when NoOrderEvents(1795) > 0. |
| OrderEventExecID             | 1797 |       |                                        |
| OrderEventReason             | 1798 |       |                                        |
| OrderEventPx                 | 1799 |       |                                        |
| OrderEventQty                | 1800 |       |                                        |
| OrderEventLiquidityIndicator | 1801 |       |                                        |
| OrderEventText               | 1802 |       |                                        |

