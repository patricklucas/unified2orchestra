### Component UnderlyingPaymentStreamCompoundingStartDate category Common (4404)

UnderlyingPaymentStreamCompoundingStartDate is a subcomponent of the UnderlyingPaymentStreamCompoundingDates component used to specify the start date for compounding.

| Name                                                     | Tag   | Req'd | Documentation                                                                                            |
|----------------------------------------------------------|-------|----------|----------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStreamCompoundingStartDateUnadjusted    | 42941 |       |                                                                                                          |
| UnderlyingPaymentStreamCompoundingStartDateRelativeTo    | 42942 |       |                                                                                                          |
| UnderlyingPaymentStreamCompoundingStartDateOffsetPeriod  | 42943 |       | Conditionally required when UnderlyingPaymentStreamCompoundingStartDateOffsetUnit(42944) is specified.   |
| UnderlyingPaymentStreamCompoundingStartDateOffsetUnit    | 42944 |       | Conditionally required when UnderlyingPaymentStreamCompoundingStartDateOffsetPeriod(42943) is specified. |
| UnderlyingPaymentStreamCompoundingStartDateOffsetDayType | 42945 |       |                                                                                                          |
| UnderlyingPaymentStreamCompoundingStartDateAdjusted      | 42946 |       |                                                                                                          |

