### Codeset LockTypeCodeSet type int (1807)

Indicates whether an order is locked and for what reason.

| Name                | Value | Id      | Sort | Synopsis               | Elaboration                                                                                                                               |
|---------------------|-------|---------|------|------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NotLocked           | 0     | 1807001 | 0    | Not locked             |                                                                                                                                |
| AwayMarketNetter    | 1     | 1807002 | 1    | Away market better     |                                                                                                                                |
| ThreeTickLocked     | 2     | 1807003 | 2    | Three tick locked      |                                                                                                                                |
| LockedByMarketMaker | 3     | 1807004 | 3    | Locked by market maker |                                                                                                                                |
| DirectedOrderLock   | 4     | 1807005 | 4    | Directed order lock    |                                                                                                                                |
| MultilegLock        | 5     | 1807006 | 5    | Multileg lock          | Lock in the context of multileg orders where legs are executed independently and the entire order is locked until matching information is available for all legs. A multileg order or quote must be matched in its entirety or not at all. For example, one of the legs may be a stock leg sent to a different execution venue that may or may not be able to fill it. |
| MarketOrderLock     | 6     | 1807007 | 6    | Market order lock      |                                                                                                                                |
| PreAssignmentLock   | 7     | 1807008 | 7    | Pre-assignment lock    |                                                                                                                                |

