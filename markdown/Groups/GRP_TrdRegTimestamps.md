### Group TrdRegTimestamps category Common (1020)

The TrdRegTimestamps component block is used to express timestamps for an order or trade that are required by regulatory agencies These timesteamps are used to identify the timeframes for when an order or trade is received on the floor, received and executed by the broker, etc.

| Name                           | Tag  | Req'd | Documentation                                                           |
|--------------------------------|------|----------|-------------------------------------------------------------------------|
| NoTrdRegTimestamps             | 768  |       |                                                                         |
| TrdRegTimestamp                | 769  |       | Required if NoTrdRegTimestamps(768) > 0.                                |
| TrdRegTimestampType            | 770  |       | Required if NoTrdRegTimestamps(768) > 0.                                |
| TrdRegTimestampOrigin          | 771  |       |                                                                         |
| TrdRegTimestampManualIndicator | 2839 |       |                                                                         |
| DeskType                       | 1033 |       |                                                                         |
| DeskTypeSource                 | 1034 |       |                                                                         |
| DeskOrderHandlingInst          | 1035 |       |                                                                         |
| InformationBarrierID           | 1727 |       |                                                                         |
| NBBOEntryType                  | 2831 |       | May be used with TrdRegTimestampType(770)=34 (Reference time for NBBO). |
| NBBOPrice                      | 2832 |       | May be used with TrdRegTimestampType(770)=34 (Reference time for NBBO). |
| NBBOQty                        | 2833 |       | May be used with TrdRegTimestampType(770)=34 (Reference time for NBBO). |
| NBBOSource                     | 2834 |       | May be used with TrdRegTimestampType(770)=34 (Reference time for NBBO). |

