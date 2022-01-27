### Codeset RelatedOrderIDSourceCodeSet type int (2888)

Describes the source of the identifier that RelatedOrderID(2887) represents.

| Name                           | Value | Id      | Sort | Synopsis                          | Elaboration                                                                                                                    |
|--------------------------------|-------|---------|------|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NonFIXSource                   | 0     | 2888001 | 0    | Non-FIX Source                    |                                                                                                                                |
| SystemOrderIdentifier          | 1     | 2888002 | 1    | Order identifier                  | Can be used to refer to an order identifier assigned by the party accepting the order, e.g. OrderID(37).                       |
| ClientOrderIdentifier          | 2     | 2888003 | 2    | Client order identifier           | Can be used to refer to an order identifier assigned by the party initiating the order, e.g. ClOrdID(11).                      |
| SecondaryOrderIdentifier       | 3     | 2888004 | 3    | Secondary order identifier        | Can be used to refer to an additional order identifier assigned by the party accepting the order, e.g. SecondaryOrderID(198).  |
| SecondaryClientOrderIdentifier | 4     | 2888005 | 4    | Secondary client order identifier | Can be used to refer to an additional order identifier assigned by the party initiating the order, e.g. SecondaryClOrdID(526). |

