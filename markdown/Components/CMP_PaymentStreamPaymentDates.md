### Component PaymentStreamPaymentDates category Common (4071)

PaymentStreamPaymentDates is a subcomponent of the PaymentStream component used to specify the payment dates of the stream.

#### Elaboration

For equity return swaps this component is used to specify the interim price payment dates and the PaymentStreamFinalPricePaymentDate component is used to specify the final price payment date.

| Name                                              | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStreamPaymentDateBusinessDayConvention     | 40751     |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the payment stream's payment dates. |
| PaymentStreamPaymentDateBusinessCenterGrp         | group     |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the payment stream's payment dates.       |
| PaymentStreamPaymentDateGrp                       | group     |       |                                                                                                                                |
| PaymentStreamPaymentFrequencyPeriod               | 40753     |       | Conditionally required when PaymentStreamPaymentFrequencyUnit(40754) is specified.                                                                                                                              |
| PaymentStreamPaymentFrequencyUnit                 | 40754     |       | Conditionally required when PaymentStreamPaymentFrequencyPeriod(40753) is specified.                                                                                                                            |
| PaymentStreamPaymentRollConvention                | 40755     |       | When specified, this overrides the date roll convention defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the stream payment dates              |
| PaymentStreamFirstPaymentDateUnadjusted           | 40756     |       |                                                                                                                                |
| PaymentStreamLastRegularPaymentDateUnadjusted     | 40757     |       |                                                                                                                                |
| PaymentStreamPaymentDateRelativeTo                | 40758     |       |                                                                                                                                |
| PaymentStreamPaymentDateOffsetPeriod              | 40759     |       | Conditionally required when PaymentStreamPaymentDateOffsetUnit(40760) is specified.                                                                                                                             |
| PaymentStreamPaymentDateOffsetUnit                | 40760     |       | Conditionally required when PaymentStreamPaymentDateOffsetPeriod(40759) is specified.                                                                                                                           |
| PaymentStreamPaymentDateOffsetDayType             | 40920     |       |                                                                                                                                |
| PaymentStreamMasterAgreementPaymentDatesIndicator | 41223     |       |                                                                                                                                |
| PaymentStreamFinalPricePaymentDate                | component |       |                                                                                                                                |

