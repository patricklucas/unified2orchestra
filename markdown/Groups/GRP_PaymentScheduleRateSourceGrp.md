### Group PaymentScheduleRateSourceGrp category Common (4078)

PaymentScheduleRateSourceGrp is a repeating component within the PaymentScheduleGrp component used to identify primary and secondary rate sources.

| Name                          | Tag   | Req'd | Documentation                                                             |
|-------------------------------|-------|----------|---------------------------------------------------------------------------|
| NoPaymentScheduleRateSources  | 40868 |       |                                                                           |
| PaymentScheduleRateSource     | 40869 |       | Required if NoPaymentScheduleRateSources(40868) > 0.                      |
| PaymentScheduleRateSourceType | 40870 |       | Required if NoPaymentScheduleRateSources(40868) > 0.                      |
| PaymentScheduleReferencePage  | 40871 |       | Conditionally required when PaymentScheduleRateSource(40869) = 99 (Other) |

