### Component LegPaymentStreamCompoundingDates category Common (4339)

LegPaymentStreamCompoundingDates is a subcomponent of the LegPaymentStream component used to specify the compounding dates of the stream - either specific, relative or periodic dates.

| Name                                                  | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStreamCompoundingDatesBusinessDayConvention | 42408     |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to payment stream compounding dates.               |
| LegPaymentStreamCompoundingDatesBusinessCenterGrp     | group     |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to payment stream compounding dates.                     |
| LegPaymentStreamCompoundingDateGrp                    | group     |       |                                                                                                                                |
| LegPaymentStreamCompoundingDatesRelativeTo            | 42409     |       |                                                                                                                                |
| LegPaymentStreamCompoundingDatesOffsetPeriod          | 42410     |       | Conditionally required when LegPaymentStreamCompoundingDatesOffsetUnit(42411) is specified.                                                                                                                      |
| LegPaymentStreamCompoundingDatesOffsetUnit            | 42411     |       | Conditionally required when LegPaymentStreamCompoundingDatesOffsetPeriod(42410) is specified.                                                                                                                    |
| LegPaymentStreamCompoundingDatesOffsetDayType         | 42412     |       |                                                                                                                                |
| LegPaymentStreamCompoundingPeriodSkip                 | 42413     |       |                                                                                                                                |
| LegPaymentStreamCompoundingStartDate                  | component |       |                                                                                                                                |
| LegPaymentStreamCompoundingEndDate                    | component |       |                                                                                                                                |
| LegPaymentStreamCompoundingFrequencyPeriod            | 42414     |       | Conditionally required when LegPayamentStreamCompoundingFrequencyUnit(42415) is specified.                                                                                                                       |
| LegPaymentStreamCompoundingFrequencyUnit              | 42415     |       | Conditionally required when LegPayamentStreamCompoundingFrequencyPeriod(42414) is specified.                                                                                                                     |
| LegPaymentStreamCompoundingRollConvention             | 42416     |       | When specified, this overrides the date roll convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of payment stream compounding dates. |
| LegPaymentStreamBoundsFirstDateUnadjusted             | 42417     |       |                                                                                                                                |
| LegPaymentStreamBoundsLastDateUnadjusted              | 42418     |       |                                                                                                                                |

