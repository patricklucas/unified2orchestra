### Group LegPaymentStreamCompoundingDateGrp category Common (4338)

LegPaymentStreamCompoundingDateGrp is a subcomponent of the LegPaymentStreamCompoundingDates component used to specify predetermined compounding dates.

| Name                                | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegPaymentStreamCompoundingDates  | 42405 |       |                                                                                                                                |
| LegPaymentStreamCompoundingDate     | 42406 |       | Required if NoLegPaymentStreamCompoundingDates(42405) > 0.                                                                                                       |
| LegPaymentStreamCompoundingDateType | 42407 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

