### Component UnderlyingPaymentStreamCompoundingEndDate category Common (4402)

UnderlyingPaymentStreamCompoundingEndDate is a subcomponent of the UnderlyingPaymentStreamCompoundingDates component used to specify the end date for compounding.

| Name                                                   | Tag   | Req'd | Documentation                                                                                          |
|--------------------------------------------------------|-------|----------|--------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStreamCompoundingEndDateUnadjusted    | 42917 |       |                                                                                                        |
| UnderlyingPaymentStreamCompoundingEndDateRelativeTo    | 42918 |       |                                                                                                        |
| UnderlyingPaymentStreamCompoundingEndDateOffsetPeriod  | 42919 |       | Conditionally required when UnderlyingPaymentStreamCompoundingEndDateOffsetUnit(42920) is specified.   |
| UnderlyingPaymentStreamCompoundingEndDateOffsetUnit    | 42920 |       | Conditionally required when UnderlyingPaymentStreamCompoundingEndDateOffsetPeriod(42919) is specified. |
| UnderlyingPaymentStreamCompoundingEndDateOffsetDayType | 42921 |       |                                                                                                        |
| UnderlyingPaymentStreamCompoundingEndDateAdjusted      | 42922 |       |                                                                                                        |

