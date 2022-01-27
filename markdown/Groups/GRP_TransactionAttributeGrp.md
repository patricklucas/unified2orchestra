### Group TransactionAttributeGrp category Common (2268)

The TransactionAttributeGrp component block is a repeating group that may be used to provide additional transaction attributes for the trade and other post-trade events.

| Name                      | Tag  | Req'd | Documentation                                  |
|---------------------------|------|----------|------------------------------------------------|
| NoTransactionAttributes   | 2871 |       |                                                |
| TransactionAttributeType  | 2872 |       | Required if NoTransactionAttributes(2871) > 0. |
| TransactionAttributeValue | 2873 |       |                                                |

