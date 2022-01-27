### Codeset DuplicateClOrdIDIndicatorCodeSet type Boolean (2829)

Used to indicate that a ClOrdID(11) value is an intentional duplicate of a previously sent value. Allows to avoid the rejection of an order with OrdRejReason(103) = 6 (Duplicate Order).

#### Elaboration

In the context of US CAT this can be used when the recipient of a previously routed order requires the same identifier to be re-used for a new route.

| Name             | Value | Id      | Sort | Synopsis              |
|------------------|-------|---------|------|-----------------------|
| UniqueClOrdID    | N     | 2829001 | 1    | Unique ClOrdID(11)    |
| DuplicateClOrdID | Y     | 2829002 | 2    | Duplicate ClOrdID(11) |

