### Component PaymentStream category Common (4070)

The PaymentStream component is a subcomponent of the Stream used to detail the attributes of a payment stream in a swap.

| Name                                           | Tag       | Req'd | Documentation                                                                                                           |
|------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------|
| PaymentStreamType                              | 40738     |       |                                                                                                                         |
| PaymentStreamMarketRate                        | 40739     |       |                                                                                                                         |
| PaymentStreamDelayIndicator                    | 40740     |       |                                                                                                                         |
| PaymentStreamCashSettlIndicator                | 42600     |       |                                                                                                                         |
| PaymentStreamSettlCurrency                     | 40741     |       |                                                                                                                         |
| PaymentStreamDayCount                          | 40742     |       |                                                                                                                         |
| PaymentStreamOtherDayCount                     | 43106     |       | May be used to specify a count method not listed in PaymentStreamDayCount(40742).                                       |
| PaymentStreamAccrualDays                       | 40743     |       |                                                                                                                         |
| PaymentStreamDiscountType                      | 40744     |       |                                                                                                                         |
| PaymentStreamDiscountRate                      | 40745     |       |                                                                                                                         |
| PaymentStreamDiscountRateDayCount              | 40746     |       |                                                                                                                         |
| PaymentStreamCompoundingMethod                 | 40747     |       |                                                                                                                         |
| PaymentStreamCompoundingXIDRef                 | 42601     |       | Mutually exclusive with PaymentStreamCompoundingFixedRate(42605) or the PaymentStreamCompoundingFloatingRate component. |
| PaymentStreamCompoundingSpread                 | 42602     |       |                                                                                                                         |
| PaymentStreamInterpolationMethod               | 42603     |       |                                                                                                                         |
| PaymentStreamInterpolationPeriod               | 42604     |       |                                                                                                                         |
| PaymentStreamInitialPrincipalExchangeIndicator | 40748     |       |                                                                                                                         |
| PaymentStreamInterimPrincipalExchangeIndicator | 40749     |       |                                                                                                                         |
| PaymentStreamFinalPrincipalExchangeIndicator   | 40750     |       |                                                                                                                         |
| PaymentStreamFlatRateIndicator                 | 41180     |       |                                                                                                                         |
| PaymentStreamFlatRateAmount                    | 41181     |       |                                                                                                                         |
| PaymentStreamFlatRateCurrency                  | 41182     |       |                                                                                                                         |
| PaymentStreamMaximumPaymentAmount              | 41183     |       |                                                                                                                         |
| PaymentStreamMaximumPaymentCurrency            | 41184     |       |                                                                                                                         |
| PaymentStreamMaximumTransactionAmount          | 41185     |       |                                                                                                                         |
| PaymentStreamMaximumTransactionCurrency        | 41186     |       |                                                                                                                         |
| PaymentStreamPaymentDates                      | component |       |                                                                                                                         |
| PaymentStreamResetDates                        | component |       |                                                                                                                         |
| PaymentStreamFixedRate                         | component |       |                                                                                                                         |
| PaymentStreamFloatingRate                      | component |       |                                                                                                                         |
| PaymentStreamCompoundingFixedRate              | 42605     |       | Mutually exclusive with PaymentStreamCompoundingXIDRef(42601) or the PaymentStreamCompoundingFloatingRate component.    |
| PaymentStreamCompoundingFloatingRate           | component |       | Mutually exclusive with PaymentStreamCompoundingFixedRate(42605) or the PaymentStreamCompoundingXIDRef(42601).          |
| PaymentStreamCompoundingDates                  | component |       |                                                                                                                         |
| PaymentStreamNonDeliverableSettlTerms          | component |       |                                                                                                                         |

