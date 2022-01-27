### Component UnderlyingPaymentStream category Common (4059)

The UnderlyingPaymentStream component is a subcomponent of the UnderlyingStream used to detail the attributes of a payment stream in a swap.

| Name                                                     | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStreamType                              | 40568     |       |                                                                                                                                |
| UnderlyingPaymentStreamMarketRate                        | 40569     |       |                                                                                                                                |
| UnderlyingPaymentStreamDelayIndicator                    | 40570     |       |                                                                                                                                |
| UnderlyingPaymentStreamCashSettlIndicator                | 42895     |       |                                                                                                                                |
| UnderlyingPaymentStreamSettlCurrency                     | 40571     |       |                                                                                                                                |
| UnderlyingPaymentStreamDayCount                          | 40572     |       |                                                                                                                                |
| UnderlyingPaymentStreamOtherDayCount                     | 43107     |       | May be used to specify a count method not listed in UnderlyingPaymentStreamDayCount(40572).                                                 |
| UnderlyingPaymentStreamAccrualDays                       | 40573     |       |                                                                                                                                |
| UnderlyingPaymentStreamDiscountType                      | 40574     |       |                                                                                                                                |
| UnderlyingPaymentStreamDiscountRate                      | 40575     |       |                                                                                                                                |
| UnderlyingPaymentStreamDiscountRateDayCount              | 40576     |       |                                                                                                                                |
| UnderlyingPaymentStreamCompoundingMethod                 | 40577     |       |                                                                                                                                |
| UnderlyingPaymentStreamCompoundingXIDRef                 | 42896     |       | Mutually exclusive with UnderlyingPaymentStreamCompoundingFixedRate(42900) or the UnderlyingPaymentStreamCompoundingFloatingRate component. |
| UnderlyingPaymentStreamCompoundingSpread                 | 42897     |       |                                                                                                                                |
| UnderlyingPaymentStreamInterpolationMethod               | 42898     |       |                                                                                                                                |
| UnderlyingPaymentStreamInterpolationPeriod               | 42899     |       |                                                                                                                                |
| UnderlyingPaymentStreamInitialPrincipalExchangeIndicator | 40578     |       |                                                                                                                                |
| UnderlyingPaymentStreamInterimPrincipalExchangeIndicator | 40579     |       |                                                                                                                                |
| UnderlyingPaymentStreamFinalPrincipalExchangeIndicator   | 40580     |       |                                                                                                                                |
| UnderlyingPaymentStreamFlatRateIndicator                 | 41897     |       |                                                                                                                                |
| UnderlyingPaymentStreamFlatRateAmount                    | 41898     |       |                                                                                                                                |
| UnderlyingPaymentStreamFlatRateCurrency                  | 41899     |       |                                                                                                                                |
| UnderlyingPaymentStreamMaximumPaymentAmount              | 41900     |       |                                                                                                                                |
| UnderlyingPaymentStreamMaximumPaymentCurrency            | 41901     |       |                                                                                                                                |
| UnderlyingPaymentStreamMaximumTransactionAmount          | 41902     |       |                                                                                                                                |
| UnderlyingPaymentStreamMaximumTransactionCurrency        | 41903     |       |                                                                                                                                |
| UnderlyingPaymentStreamPaymentDates                      | component |       |                                                                                                                                |
| UnderlyingPaymentStreamResetDates                        | component |       |                                                                                                                                |
| UnderlyingPaymentStreamFixedRate                         | component |       |                                                                                                                                |
| UnderlyingPaymentStreamFloatingRate                      | component |       |                                                                                                                                |
| UnderlyingPaymentStreamCompoundingFixedRate              | 42900     |       | Mutually exclusive with UnderlyingPaymentStreamCompoundingXIDRef(42896) or the UnderlyingPaymentStreamCompoundingFloatingRate component.    |
| UnderlyingPaymentStreamCompoundingFloatingRate           | component |       | Mutually exclusive with UnderlyingPaymentStreamCompoundingFixedRate(42900) or the UnderlyingPaymentStreamCompoundingXIDRef(42896).          |
| UnderlyingPaymentStreamCompoundingDates                  | component |       |                                                                                                                                |
| UnderlyingPaymentStreamNonDeliverableSettlTerms          | component |       |                                                                                                                                |

