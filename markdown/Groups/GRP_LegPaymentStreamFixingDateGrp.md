### Group LegPaymentStreamFixingDateGrp category Common (4346)

LegPaymentStreamFixingDateGrp is a subcomponent of the LegPaymentStreamResetDates component used to specify predetermined fixing dates.

| Name                           | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegPaymentStreamFixingDates  | 42459 |       |                                                                                                                                |
| LegPaymentStreamFixingDate     | 42460 |       | Required if NoLegPaymentStreamFixingDates(42459) > 0.                                                                                                            |
| LegPaymentStreamFixingDateType | 42461 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

