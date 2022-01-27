### Component LegPaymentStreamPaymentDates category Common (4036)

The LegPaymentStreamPaymentDates component is a subcomponent of the LegPaymentStream component used to specify the payment dates of the stream.

#### Elaboration

For equity return swaps this component is used to specify the interim price payment dates and the LegPaymentStreamFinalPricePaymentDate component is used to specify the final price payment date.

| Name                                                 | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStreamPaymentDateBusinessDayConvention     | 40292     |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg payment stream. |
| LegPaymentStreamPaymentDateBusinessCenterGrp         | group     |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg payment stream.       |
| LegPaymentStreamPaymentDateGrp                       | group     |       |                                                                                                                                |
| LegPaymentStreamPaymentFrequencyPeriod               | 40294     |       | Conditionally required when LegPaymentStreamPaymentFrequencyUnit(40295) is specified.                                                                                                                     |
| LegPaymentStreamPaymentFrequencyUnit                 | 40295     |       | Conditionally required when LegPaymentStreamFrequencyPeriod(40294) is specified.                                                                                                                          |
| LegPaymentStreamPaymentRollConvention                | 40296     |       | When specified, this overrides the date roll convention defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the stream payment dates. |
| LegPaymentStreamFirstPaymentDateUnadjusted           | 40297     |       |                                                                                                                                |
| LegPaymentStreamLastRegularPaymentDateUnadjusted     | 40298     |       |                                                                                                                                |
| LegPaymentStreamPaymentDateRelativeTo                | 40299     |       |                                                                                                                                |
| LegPaymentStreamPaymentDateOffsetPeriod              | 40300     |       | Conditionally required when LegPaymentStreamPaymentDateOffsetUnit(40301) is specified.                                                                                                                    |
| LegPaymentStreamPaymentDateOffsetUnit                | 40301     |       | Conditionally required when LegPaymentStreamPaymentDateOffsetPeriod(40300) is specified.                                                                                                                  |
| LegPaymentStreamPaymentDateOffsetDayType             | 40302     |       |                                                                                                                                |
| LegPaymentStreamMasterAgreementPaymentDatesIndicator | 41592     |       |                                                                                                                                |
| LegPaymentStreamFinalPricePaymentDate                | component |       |                                                                                                                                |

