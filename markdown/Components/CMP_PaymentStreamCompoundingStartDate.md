### Component PaymentStreamCompoundingStartDate category Common (4368)

PaymentStreamCompoundingStartDate is a subcomponent of the PaymentStreamCompoundingDates component used to specify the start date for compounding.

| Name                                           | Tag   | Req'd | Documentation                                                                                  |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------------------------------|
| PaymentStreamCompoundingStartDateUnadjusted    | 42646 |       |                                                                                                |
| PaymentStreamCompoundingStartDateRelativeTo    | 42647 |       |                                                                                                |
| PaymentStreamCompoundingStartDateOffsetPeriod  | 42648 |       | Conditionally required when PaymentStreamCompoundingStartDateOffsetUnit(42649) is specified.   |
| PaymentStreamCompoundingStartDateOffsetUnit    | 42649 |       | Conditionally required when PaymentStreamCompoundingStartDateOffsetPeriod(42648) is specified. |
| PaymentStreamCompoundingStartDateOffsetDayType | 42650 |       |                                                                                                |
| PaymentStreamCompoundingStartDateAdjusted      | 42651 |       |                                                                                                |

