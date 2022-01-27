### Component UnderlyingPaymentStreamFixedRate category Common (4062)

UnderlyingPaymentStreamFixedRate is a subcomponent of the UnderlyingPaymentStream component used to report the fixed rate or fixed payment amount of the stream.

| Name                                            | Tag   | Req'd | Documentation                                                      |
|-------------------------------------------------|-------|----------|--------------------------------------------------------------------|
| UnderlyingPaymentStreamRate                     | 40615 |       | Mutually exclusive with UnderlyingPaymentStreamFixedAmount(40616). |
| UnderlyingPaymentStreamFixedAmount              | 40616 |       | Mutually exclusive with UnderlyingPaymentStreamRate(40615).        |
| UnderlyingPaymentStreamRateOrAmountCurrency     | 40617 |       |                                                                    |
| UnderlyingPaymentStreamFixedAmountUnitOfMeasure | 41904 |       |                                                                    |
| UnderlyingPaymentStreamTotalFixedAmount         | 41905 |       |                                                                    |
| UnderlyingPaymentStreamFutureValueNotional      | 40618 |       |                                                                    |
| UnderlyingPaymentStreamFutureValueDateAdjusted  | 40619 |       |                                                                    |
| UnderlyingPaymentStreamWorldScaleRate           | 41906 |       |                                                                    |
| UnderlyingPaymentStreamContractPrice            | 41907 |       |                                                                    |
| UnderlyingPaymentStreamContractPriceCurrency    | 41908 |       |                                                                    |

