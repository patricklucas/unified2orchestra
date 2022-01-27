### Group UnderlyingDividendPaymentGrp category Common (4395)

UnderlyingDividendPaymentGrp is a repeating subcomponent of UnderlyingDividendPayout used to specify the anticipated dividend or coupon payment dates and amounts of an equity or bond underlier.

| Name                              | Tag   | Req'd | Documentation                                         |
|-----------------------------------|-------|----------|-------------------------------------------------------|
| NoUnderlyingDividendPayments      | 42855 |       |                                                       |
| UnderlyingDividendPaymentDate     | 42856 |       | Required if NoUnderlyingDividendPayments (42855) > 0. |
| UnderlyingDividendPaymentAmount   | 42857 |       | Required if NoUnderlyingDividendPayments (42855) > 0. |
| UnderlyingDividendPaymentCurrency | 42858 |       |                                                       |
| UnderlyingDividendAccruedInterest | 42859 |       |                                                       |

