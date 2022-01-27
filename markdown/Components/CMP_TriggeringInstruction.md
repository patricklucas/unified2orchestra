### Component TriggeringInstruction category Common (1030)

The TriggeringInstruction component block specifies the conditions under which an order will be triggered by related market events as well as the behavior of the order in the market once it is triggered.

| Name                       | Tag  | Req'd | Documentation                                                                                   |
|----------------------------|------|----------|-------------------------------------------------------------------------------------------------|
| TriggerType                | 1100 |       | Required if any other Triggering tags are specified.                                            |
| TriggerAction              | 1101 |       |                                                                                                 |
| TriggerScope               | 1628 |       | Conditionally required when TriggerAction(1101)=3 (Cancel).                                     |
| TriggerPrice               | 1102 |       | Only relevant and required for TriggerAction = 1                                                |
| TriggerSymbol              | 1103 |       | Only relevant and required for TriggerAction = 1                                                |
| TriggerSecurityID          | 1104 |       | Requires TriggerSecurityIDSource if specified. Only relevant and required for TriggerAction = 1 |
| TriggerSecurityIDSource    | 1105 |       | Requires TriggerSecurityIDSource if specified. Only relevant and required for TriggerAction = 1 |
| TriggerSecurityDesc        | 1106 |       |                                                                                                 |
| TriggerPriceType           | 1107 |       | Only relevant for TriggerAction = 1                                                             |
| TriggerPriceTypeScope      | 1108 |       | Only relevant for TriggerAction = 1                                                             |
| TriggerPriceDirection      | 1109 |       | Only relevant for TriggerAction = 1                                                             |
| TriggerNewPrice            | 1110 |       | Should be specified if the order changes Price.                                                 |
| TriggerOrderType           | 1111 |       | Should be specified if the order changes type.                                                  |
| TriggerNewQty              | 1112 |       | Required if the order should change quantity                                                    |
| TriggerTradingSessionID    | 1113 |       | Only relevant and required for TriggerType = 2.                                                 |
| TriggerTradingSessionSubID | 1114 |       | Requires TriggerTradingSessionID if specified. Relevant for TriggerType = 2 only.               |

