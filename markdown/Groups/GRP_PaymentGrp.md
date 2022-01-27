### Group PaymentGrp category Common (4027)

The PaymentGrp is a repeating component used to report additional payments or bullet payments.

#### Elaboration

This component is positioned outside the Instrument component as it is used to specify payments based on the price and terms of the contract, e.g. upfront fee, premium amount, security lending fee and contract-based rebates.
When PaymentFrequencyUnit(43103) and PaymentFrequencyPeriod(43102) are specified the payments are deemed to be periodic for the specified PaymentType(40213).

| Name                                | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPayments                          | 40212 |       |                                                                                                                                |
| PaymentType                         | 40213 |       | Required if NoPayments(40212) > 0.                                                                                                                               |
| PaymentSubType                      | 40993 |       |                                                                                                                                |
| PaymentPaySide                      | 40214 |       |                                                                                                                                |
| PaymentReceiveSide                  | 40215 |       |                                                                                                                                |
| PaymentDesc                         | 43087 |       |                                                                                                                                |
| PaymentCurrency                     | 40216 |       |                                                                                                                                |
| PaymentAmount                       | 40217 |       | Either PaymentAmount(40217), PaymentFixedRate(43097) or PaymentRFloatingRateIndex(43098) must be specified.                                                                                          |
| PaymentAmountRelativeTo             | 42598 |       |                                                                                                                                |
| PaymentAmountDeterminationMethod    | 42599 |       |                                                                                                                                |
| PaymentFixedRate                    | 43097 |       | Either PaymentAmount(40217), PaymentFixedRate(43097) or PaymentFloatingRateIndex(43098) must be specified.                                                                                           |
| PaymentFloatingRateIndex            | 43098 |       | Either PaymentAmount(40217), PaymentFixedRate(43097) or PaymentFloatingRateIndex(43098) must be specified.                                                                                           |
| PaymentFloatingRateIndexCurveUnit   | 43100 |       | Conditionally required when PaymentFloatingRateIndexCurvePeriod(43099) is specified.                                                                                                                 |
| PaymentFloatingRateIndexCurvePeriod | 43099 |       | Conditionally required when PaymentFloatingRateIndexCurveUnit(43100) is specified.                                                                                                                   |
| PaymentFloatingRateSpread           | 43101 |       | Conditionally required when PaymentFloatingRateIndex(43098) is specified and the spread to the index is not "zero". When the spread to the index is "zero" this may be omitted.                      |
| PaymentRateResetFrequencyUnit       | 43105 |       | Conditionally required when PaymentRateResetFrequencyPeriod(43104) is specified.                                                                                                                     |
| PaymentRateResetFrequencyPeriod     | 43104 |       | Conditionally required when PaymentRateResetFrequencyUnit(43105) is specified.                                                                                                                       |
| PaymentFrequencyUnit                | 43103 |       | Conditionally required when PaymentFrequencyPeriod(43102) is specified.                                                                                                                              |
| PaymentFrequencyPeriod              | 43102 |       | Conditionally required when PaymentFrequencyUnitPeriod(43103) is specified.                                                                                                                          |
| PaymentPrice                        | 40218 |       |                                                                                                                                |
| PaymentPriceType                    | 40919 |       |                                                                                                                                |
| PaymentUnitOfMeasure                | 41155 |       |                                                                                                                                |
| PaymentDateUnadjusted               | 40219 |       |                                                                                                                                |
| PaymentBusinessDayConvention        | 40220 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the payment information. |
| PaymentBusinessCenterGrp            | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the payment information.       |
| PaymentDateRelativeTo               | 41156 |       |                                                                                                                                |
| PaymentDateOffsetPeriod             | 41157 |       | Conditionally required when PaymentDateOffsetUnit(41158) is specified.                                                                                                                               |
| PaymentDateOffsetUnit               | 41158 |       | Conditionally required when PaymentDateOffsetPeriod(41157) is specified.                                                                                                                             |
| PaymentDateOffsetDayType            | 41159 |       |                                                                                                                                |
| PaymentDateAdjusted                 | 40222 |       |                                                                                                                                |
| PaymentForwardStartType             | 41160 |       |                                                                                                                                |
| PaymentDiscountFactor               | 40224 |       |                                                                                                                                |
| PaymentPresentValueAmount           | 40225 |       |                                                                                                                                |
| PaymentPresentValueCurrency         | 40226 |       |                                                                                                                                |
| PaymentSettlStyle                   | 40227 |       |                                                                                                                                |
| PaymentMethod                       | 492   |       |                                                                                                                                |
| PaymentSettlGrp                     | group |       |                                                                                                                                |
| PaymentLegRefID                     | 41304 |       | Used to link a payment back to its parent InstrumentLeg by using the same value as the parent’s LegID(1788).                                                                                         |
| PaymentText                         | 40229 |       |                                                                                                                                |
| EncodedPaymentTextLen               | 40984 |       | Must be set if EncodedPaymentText(40985) field is specified and must immediately precede it.                                                                                                         |
| EncodedPaymentText                  | 40985 |       | Encoded (non-ASCII characters) representation of the PaymentText(40229) field in the encoded format specified via the MessageEncoding(347) field.                                                    |

