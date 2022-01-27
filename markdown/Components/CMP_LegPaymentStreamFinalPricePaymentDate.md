### Component LegPaymentStreamFinalPricePaymentDate category Common (4345)

LegPaymentStreamFinalPricePaymentDate is a subcomponent of the LegPaymentStreamPaymentDates component used to specify the final price payment date, e.g. for an equity return swap.

| Name                                               | Tag   | Req'd | Documentation                                                                                      |
|----------------------------------------------------|-------|----------|----------------------------------------------------------------------------------------------------|
| LegPaymentStreamFinalPricePaymentDateUnadjusted    | 42453 |       |                                                                                                    |
| LegPaymentStreamFinalPricePaymentDateRelativeTo    | 42454 |       |                                                                                                    |
| LegPaymentStreamFinalPricePaymentDateOffsetPeriod  | 42455 |       | Conditionally required when LegPaymentStreamFinalPricePaymentDateOffsetUnit(42456) is specified.   |
| LegPaymentStreamFinalPricePaymentDateOffsetUnit    | 42456 |       | Conditionally required when LegPaymentStreamFinalPricePaymentDateOffsetPeriod(42455) is specified. |
| LegPaymentStreamFinalPricePaymentDateOffsetDayType | 42457 |       |                                                                                                    |
| LegPaymentStreamFinalPricePaymentDateAdjusted      | 42458 |       |                                                                                                    |

