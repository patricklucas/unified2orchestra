### Component UnderlyingPaymentStreamFinalPricePaymentDate category Common (4406)

UnderlyingPaymentStreamFinalPricePaymentDate is a subcomponent of the UnderlyingPaymentStreamPaymentDates component used to specify the final price payment date, e.g. for an equity return swap.

| Name                                                      | Tag   | Req'd | Documentation                                                                                             |
|-----------------------------------------------------------|-------|----------|-----------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStreamFinalPricePaymentDateUnadjusted    | 42949 |       |                                                                                                           |
| UnderlyingPaymentStreamFinalPricePaymentDateRelativeTo    | 42950 |       |                                                                                                           |
| UnderlyingPaymentStreamFinalPricePaymentDateOffsetPeriod  | 42951 |       | Conditionally required when UnderlyingPaymentStreamFinalPricePaymentDateOffsetUnit(42952) is specified.   |
| UnderlyingPaymentStreamFinalPricePaymentDateOffsetUnit    | 42952 |       | Conditionally required when UnderlyingPaymentStreamFinalPricePaymentDateOffsetPeriod(42951) is specified. |
| UnderlyingPaymentStreamFinalPricePaymentDateOffsetDayType | 42953 |       |                                                                                                           |
| UnderlyingPaymentStreamFinalPricePaymentDateAdjusted      | 42954 |       |                                                                                                           |

