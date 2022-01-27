### Component PaymentStreamCompoundingEndDate category Common (4366)

PaymentStreamCompoundingEndDate is a subcomponent of the PaymentStreamCompoundingDates component used to specify the end date for compounding.

| Name                                         | Tag   | Req'd | Documentation                                                                                |
|----------------------------------------------|-------|----------|----------------------------------------------------------------------------------------------|
| PaymentStreamCompoundingEndDateUnadjusted    | 42622 |       |                                                                                              |
| PaymentStreamCompoundingEndDateRelativeTo    | 42623 |       |                                                                                              |
| PaymentStreamCompoundingEndDateOffsetPeriod  | 42624 |       | Conditionally required when PaymentStreamCompoundingEndDateOffsetUnit(42625) is specified.   |
| PaymentStreamCompoundingEndDateOffsetUnit    | 42625 |       | Conditionally required when PaymentStreamCompoundingEndDateOffsetPeriod(42624) is specified. |
| PaymentStreamCompoundingEndDateOffsetDayType | 42626 |       |                                                                                              |
| PaymentStreamCompoundingEndDateAdjusted      | 42627 |       |                                                                                              |

