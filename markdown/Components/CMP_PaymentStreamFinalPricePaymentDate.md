### Component PaymentStreamFinalPricePaymentDate category Common (4370)

PaymentStreamFinalPricePaymentDate is a subcomponent of the PaymentStreamPaymentDates component used to specify the final price payment date, e.g. for an equity return swap.

| Name                                            | Tag   | Req'd | Documentation                                                                                   |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------|
| PaymentStreamFinalPricePaymentDateUnadjusted    | 42654 |       |                                                                                                 |
| PaymentStreamFinalPricePaymentDateRelativeTo    | 42655 |       |                                                                                                 |
| PaymentStreamFinalPricePaymentDateOffsetfPeriod | 42656 |       | Conditionally required when PaymentStreamFinalPricePaymentDateOffsetUnit(42657) is specified.   |
| PaymentStreamFinalPricePaymentDateOffsetUnit    | 42657 |       | Conditionally required when PaymentStreamFinalPricePaymentDateOffsetPeriod(42656) is specified. |
| PaymentStreamFinalPricePaymentDateOffsetDayType | 42658 |       |                                                                                                 |
| PaymentStreamFinalPricePaymentDateAdjusted      | 42659 |       |                                                                                                 |

