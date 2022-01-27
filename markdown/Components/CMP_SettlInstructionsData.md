### Component SettlInstructionsData category Common (1016)

The SettlInstructionsData component block is used to convey key information regarding standing settlement and delivery instructions. It also provides a reference to standing settlement details regarding the source, delivery instructions, and settlement parties

| Name              | Tag   | Req'd | Documentation                                                                                                       |
|-------------------|-------|----------|---------------------------------------------------------------------------------------------------------------------|
| SettlDeliveryType | 172   |       | Required if AllocSettlInstType = 1 or 2                                                                             |
| StandInstDbType   | 169   |       | Required if AllocSettlInstType = 3 (should not be populated otherwise)                                              |
| StandInstDbName   | 170   |       | Required if AllocSettlInstType = 3 (should not be populated otherwise)                                              |
| StandInstDbID     | 171   |       | Identifier used within the StandInstDbType/P/Required if AllocSettlInstType = 3 (should not be populated otherwise) |
| DlvyInstGrp       | group |       | Required (and must be > 0) if AllocSettlInstType = 2 (should not be populated otherwise)                            |

