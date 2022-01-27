### Component LegPaymentStream category Common (4035)

The LegPaymentStream component is a subcomponent of the LegStreamGrp used to detail the attributes of a payment stream in a swap.

| Name                                              | Tag       | Req'd | Documentation                                                                                                                 |
|---------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStreamType                              | 40279     |       |                                                                                                                               |
| LegPaymentStreamMarketRate                        | 40280     |       |                                                                                                                               |
| LegPaymentStreamDelayIndicator                    | 40281     |       |                                                                                                                               |
| LegPaymentStreamCashSettlIndicator                | 42399     |       |                                                                                                                               |
| LegPaymentStreamSettlCurrency                     | 40282     |       |                                                                                                                               |
| LegPaymentStreamDayCount                          | 40283     |       |                                                                                                                               |
| LegPaymentStreamOtherDayCount                     | 43108     |       | May be used to specify a count method not listed in LegPaymentStreamDayCount(40283).                                          |
| LegPaymentStreamAccrualDays                       | 40284     |       |                                                                                                                               |
| LegPaymentStreamDiscountType                      | 40285     |       |                                                                                                                               |
| LegPaymentStreamDiscountRate                      | 40286     |       |                                                                                                                               |
| LegPaymentStreamDiscountRateDayCount              | 40287     |       |                                                                                                                               |
| LegPaymentStreamCompoundingMethod                 | 40288     |       |                                                                                                                               |
| LegPaymentStreamCompoundingXIDRef                 | 42400     |       | Mutually exclusive with LegPaymentStreamCompoundingFixedRate(42404) or the LegPaymentStreamCompoundingFloatingRate component. |
| LegPaymentStreamCompoundingSpread                 | 42401     |       |                                                                                                                               |
| LegPaymentStreamInterpolationMethod               | 42402     |       |                                                                                                                               |
| LegPaymentStreamInterpolationPeriod               | 42403     |       |                                                                                                                               |
| LegPaymentStreamInitialPrincipalExchangeIndicator | 40289     |       |                                                                                                                               |
| LegPaymentStreamInterimPrincipalExchangeIndicator | 40290     |       |                                                                                                                               |
| LegPaymentStreamFinalPrincipalExchangeIndicator   | 40291     |       |                                                                                                                               |
| LegPaymentStreamFlatRateIndicator                 | 41549     |       |                                                                                                                               |
| LegPaymentStreamFlatRateAmount                    | 41550     |       |                                                                                                                               |
| LegPaymentStreamFlatRateCurrency                  | 41551     |       |                                                                                                                               |
| LegStreamMaximumPaymentAmount                     | 41552     |       |                                                                                                                               |
| LegStreamMaximumPaymentCurrency                   | 41553     |       |                                                                                                                               |
| LegStreamMaximumTransactionAmount                 | 41554     |       |                                                                                                                               |
| LegStreamMaximumTransactionCurrency               | 41555     |       |                                                                                                                               |
| LegPaymentStreamPaymentDates                      | component |       |                                                                                                                               |
| LegPaymentStreamResetDates                        | component |       |                                                                                                                               |
| LegPaymentStreamFixedRate                         | component |       |                                                                                                                               |
| LegPaymentStreamFloatingRate                      | component |       |                                                                                                                               |
| LegPaymentStreamCompoundingFixedRate              | 42404     |       | Mutually exclusive with LegPaymentStreamCompoundingXIDRef(42400) or the LegPaymentStreamCompoundingFloatingRate component.    |
| LegPaymentStreamCompoundingFloatingRate           | component |       | Mutually exclusive with LegPaymentStreamCompoundingFixedRate(42404) or the LegPaymentStreamCompoundingXIDRef(42400).          |
| LegPaymentStreamCompoundingDates                  | component |       |                                                                                                                               |
| LegPaymentStreamNonDeliverableSettlTerms          | component |       |                                                                                                                               |

