### Codeset ListRejectReasonCodeSet type int (1386)

Identifies the reason for rejection of a New Order List message. Note that OrdRejReason(103) is used if the rejection is based on properties of an individual order part of the List.

| Name                           | Value | Id      | Sort | Synopsis                            |
|--------------------------------|-------|---------|------|-------------------------------------|
| BrokerCredit                   | 0     | 1386001 | 1    | Broker / Exchange option            |
| ExchangeClosed                 | 2     | 1386002 | 2    | Exchange closed                     |
| TooLateToEnter                 | 4     | 1386003 | 3    | Too late to enter                   |
| UnknownOrder                   | 5     | 1386004 | 4    | Unknown order                       |
| DuplicateOrder                 | 6     | 1386005 | 5    | Duplicate Order (e.g. dupe ClOrdID) |
| UnsupportedOrderCharacteristic | 11    | 1386006 | 6    | Unsupported order characteristic    |
| Other                          | 99    | 1386007 | 7    | Other                               |

