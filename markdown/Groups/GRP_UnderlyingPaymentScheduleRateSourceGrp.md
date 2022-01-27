### Group UnderlyingPaymentScheduleRateSourceGrp category Common (4068)

UnderlyingPaymentScheduleRateSourceGrp is a repeating component within the UnderlyingPaymentScheduleGrp component used to identify primary and secondary rate sources.

| Name                                    | Tag   | Req'd | Documentation                                                                        |
|-----------------------------------------|-------|----------|--------------------------------------------------------------------------------------|
| NoUnderlyingPaymentScheduleRateSources  | 40704 |       |                                                                                      |
| UnderlyingPaymentScheduleRateSource     | 40705 |       | Required if NoUnderlyingPaymentScheduleRates(40704) > 0.                             |
| UnderlyingPaymentScheduleRateSourceType | 40706 |       | Required if NoUnderlyingPaymentScheduleRates(40704) > 0.                             |
| UnderlyingPaymentScheduleReferencePage  | 40707 |       | Conditionally required when UnderlyingPaymentScheduleRateSource(40705) = 99 (Other). |

