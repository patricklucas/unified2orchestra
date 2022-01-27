### Component PaymentStreamFixedRate category Common (4073)

PaymentStreamFixedRate is a subcomponent of the PaymentStream component used to report the fixed rate or fixed payment amount of the stream.

| Name                                  | Tag   | Req'd | Documentation                                            |
|---------------------------------------|-------|----------|----------------------------------------------------------|
| PaymentStreamRate                     | 40784 |       | Mutually exclusive with PaymentStreamFixedAmount(40785). |
| PaymentStreamFixedAmount              | 40785 |       | Mutually exclusive with PaymentStreamRate(40784).        |
| PaymentStreamRateOrAmountCurrency     | 40786 |       |                                                          |
| PaymentStreamFixedAmountUnitOfMeasure | 41187 |       |                                                          |
| PaymentStreamTotalFixedAmount         | 41188 |       |                                                          |
| PaymentStreamFutureValueNotional      | 40787 |       |                                                          |
| PaymentStreamFutureValueDateAdjusted  | 40788 |       |                                                          |
| PaymentStreamWorldScaleRate           | 41189 |       |                                                          |
| PaymentStreamContractPrice            | 41190 |       |                                                          |
| PaymentStreamContractPriceCurrency    | 41191 |       |                                                          |

