### Component LegPaymentStreamCompoundingEndDate category Common (4341)

LegPaymentStreamCompoundingEndDate is a subcomponent of the LegPaymentStreamCompoundingDates component used to specify the end date for compounding.

| Name                                            | Tag   | Req'd | Documentation                                                                                   |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------|
| LegPaymentStreamCompoundingEndDateUnadjusted    | 42421 |       |                                                                                                 |
| LegPaymentStreamCompoundingEndDateRelativeTo    | 42422 |       |                                                                                                 |
| LegPaymentStreamCompoundingEndDateOffsetPeriod  | 42423 |       | Conditionally required when LegPaymentStreamCompoundingEndDateOffsetUnit(42424) is specified.   |
| LegPaymentStreamCompoundingEndDateOffsetUnit    | 42424 |       | Conditionally required when LegPaymentStreamCompoundingEndDateOffsetPeriod(42423) is specified. |
| LegPaymentStreamCompoundingEndDateOffsetDayType | 42425 |       |                                                                                                 |
| LegPaymentStreamCompoundingEndDateAdjusted      | 42426 |       |                                                                                                 |

