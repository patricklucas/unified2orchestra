### Component LegPaymentStreamCompoundingStartDate category Common (4343)

LegPaymentStreamCompoundingStartDate is a subcomponent of the LegPaymentStreamCompoundingDates component used to specify the start date for compounding.

| Name                                              | Tag   | Req'd | Documentation                                                                                     |
|---------------------------------------------------|-------|----------|---------------------------------------------------------------------------------------------------|
| LegPaymentStreamCompoundingStartDateUnadjusted    | 42445 |       |                                                                                                   |
| LegPaymentStreamCompoundingStartDateRelativeTo    | 42446 |       |                                                                                                   |
| LegPaymentStreamCompoundingStartDateOffsetPeriod  | 42447 |       | Conditionally required when LegPaymentStreamCompoundingStartDateOffsetUnit(42448) is specified.   |
| LegPaymentStreamCompoundingStartDateOffsetUnit    | 42448 |       | Conditionally required when LegPaymentStreamCompoundingStartDateOffsetPeriod(42447) is specified. |
| LegPaymentStreamCompoundingStartDateOffsetDayType | 42449 |       |                                                                                                   |
| LegPaymentStreamCompoundingStartDateAdjusted      | 42450 |       |                                                                                                   |

