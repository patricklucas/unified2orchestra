### Codeset RegulatoryTradeIDEventCodeSet type int (1904)

Identifies the event which caused origination of the identifier in RegulatoryTradeID(1903). When more than one event is the cause, use the higher enumeration value. For example, if the identifier is originated due to an allocated trade which was cleared and reported, use the enumeration value 2 (Clearing).

| Name              | Value | Id      | Sort | Synopsis             | Elaboration                                                       |
|-------------------|-------|---------|------|----------------------|-------------------------------------------------------------------|
| InitialBlockTrade | 0     | 1904001 | 0    | Initial block trade  |                                                                   |
| Allocation        | 1     | 1904002 | 1    | Allocation           | Determination that the block trade will not be further allocated. |
| Clearing          | 2     | 1904003 | 2    | Clearing             |                                                                   |
| Compression       | 3     | 1904004 | 3    | Compression          |                                                                   |
| Novation          | 4     | 1904005 | 4    | Novation             |                                                                   |
| Termination       | 5     | 1904006 | 5    | Termination          |                                                                   |
| PostTrdVal        | 6     | 1904007 | 6    | Post-trade valuation |                                                                   |

