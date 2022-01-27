### Component UnderlyingPaymentStreamPaymentDates category Common (4060)

UnderlyingPaymentStreamPaymentDates is a subcomponent of the UnderlyingPaymentStream component used to specify the payment dates of the stream.

#### Elaboration

For equity return swaps this component is used to specify the interim price payment dates and the UnderlyingPaymentStreamFinalPricePaymentDate component is used to specify the final price payment date.

| Name                                                        | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStreamPaymentDateBusinessDayConvention     | 40581     |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the underlying instrument's payment stream's payment dates. |
| UnderlyingPaymentStreamPaymentDateBusinessCenterGrp         | group     |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the underlying instrument's payment stream's payment dates.       |
| UnderlyingPaymentStreamPaymentDateGrp                       | group     |       |                                                                                                                                |
| UnderlyingPaymentStreamPaymentFrequencyPeriod               | 40583     |       | Conditionally required when UnderlyingPaymentStreamPaymentFrequencyUnit(40584) is specified.                                                                                                                               |
| UnderlyingPaymentStreamPaymentFrequencyUnit                 | 40584     |       | Conditionally required when UnderlyingPaymentStreamPaymentFrequencyPeriod(40583) is specified.                                                                                                                               |
| UnderlyingPaymentStreamPaymentRollConvention                | 40585     |       | When specified, this overrides the date roll convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the stream payment dates.                                     |
| UnderlyingPaymentStreamFirstPaymentDateUnadjusted           | 40586     |       |                                                                                                                                |
| UnderlyingPaymentStreamLastRegularPaymentDateUnadjusted     | 40587     |       |                                                                                                                                |
| UnderlyingPaymentStreamPaymentDateRelativeTo                | 40588     |       |                                                                                                                                |
| UnderlyingPaymentStreamPaymentDateOffsetPeriod              | 40589     |       | Conditionally required when UnderlyingPaymentStreamPaymentOffsetUnit(40590) is specified.                                                                                                                               |
| UnderlyingPaymentStreamPaymentDateOffsetUnit                | 40590     |       | Conditionally required when UnderlyingPaymentStreamPaymentOffsetPeriod(40589) is specified.                                                                                                                               |
| UnderlyingPaymentStreamPaymentDateOffsetDayType             | 40591     |       |                                                                                                                                |
| UnderlyingPaymentStreamMasterAgreementPaymentDatesIndicator | 41940     |       |                                                                                                                                |
| UnderlyingPaymentStreamFinalPricePaymentDate                | component |       |                                                                                                                                |

