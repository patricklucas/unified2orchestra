### Component PaymentStreamCompoundingDates category Common (4364)

PaymentStreamCompoundingDates is a subcomponent of the PaymentStream component used to specify the compounding dates of the stream - either specific, relative or periodic dates.

| Name                                               | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStreamCompoundingDatesBusinessDayConvention | 42609     |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to payment stream compounding dates.                   |
| PaymentStreamCompoundingDatesBusinessCenterGrp     | group     |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to payment stream compounding dates.                         |
| PaymentStreamCompoundingDateGrp                    | group     |       |                                                                                                                                |
| PaymentStreamCompoundingDatesRelativeTo            | 42610     |       |                                                                                                                                |
| PaymentStreamCompoundingDatesOffsetPeriod          | 42611     |       | Conditionally required when PaymentStreamCompoundingDatesOffsetUnit(42612) is specified.                                                                                                                       |
| PaymentStreamCompoundingDatesOffsetUnit            | 42612     |       | Conditionally required when PaymentCompoundingDatesOffsetPeriod(42611) is specified.                                                                                                                           |
| PaymentStreamCompoundingDatesOffsetDayType         | 42613     |       |                                                                                                                                |
| PaymentStreamCompoundingPeriodSkip                 | 42614     |       |                                                                                                                                |
| PaymentStreamCompoundingStartDate                  | component |       |                                                                                                                                |
| PaymentStreamCompoundingEndDate                    | component |       |                                                                                                                                |
| PaymentStreamCompoundingFrequencyPeriod            | 42615     |       | Conditionally required when PayamentStreamCompoundingFrequencyUnit(42616) is specified.                                                                                                                        |
| PaymentStreamCompoundingFrequencyUnit              | 42616     |       | Conditionally required when PayamentStreamCompoundingFrequencyPeriod(42615) is specified.                                                                                                                      |
| PaymentStreamCompoundingRollConvention             | 42617     |       | When specified, this overrides the date roll convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the payment stream compounding dates. |
| PaymentStreamBoundsFirstDateUnadjusted             | 42618     |       |                                                                                                                                |
| PaymentStreamBoundsLastDateUnadjusted              | 42619     |       |                                                                                                                                |

