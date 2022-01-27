### Group LegPaymentStreamPaymentDateGrp category Common (4223)

The LegPaymentStreamPaymentDateGrp is a repeating subcomponent of the LegPaymentStreamPaymentDates component used to detail fixed dates for swap stream payments.

| Name                            | Tag   | Req'd | Documentation                                                                                                                     |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegPaymentStreamPaymentDates  | 41589 |       |                                                                                                                                |
| LegPaymentStreamPaymentDate     | 41590 |       | Required if NoLegPaymentStreamPaymentDates(41589) > 0.                                                                            |
| LegPaymentStreamPaymentDateType | 41591 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

