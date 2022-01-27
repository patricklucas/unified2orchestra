### Component LegPaymentStreamFixedRate category Common (4038)

LegPaymentStreamFixedRate is a subcomponent of the LegPaymentStream component used to report the fixed rate or fixed payment amount of the payment stream.

| Name                                     | Tag   | Req'd | Documentation                                               |
|------------------------------------------|-------|----------|-------------------------------------------------------------|
| LegPaymentStreamRate                     | 40326 |       | Mutually exclusive with LegPaymentStreamFixedAmount(40327). |
| LegPaymentStreamFixedAmount              | 40327 |       | Mutually exclusive with LegPaymentStreamRate(40326).        |
| LegPaymentStreamRateOrAmountCurrency     | 40328 |       |                                                             |
| LegPaymentStreamFixedAmountUnitOfMeasure | 41556 |       |                                                             |
| LegPaymentStreamTotalFixedAmount         | 41557 |       |                                                             |
| LegPaymentStreamFutureValueNotional      | 40329 |       |                                                             |
| LegPaymentStreamFutureValueDateAdjusted  | 40330 |       |                                                             |
| LegPaymentStreamWorldScaleRate           | 41558 |       |                                                             |
| LegPaymentStreamContractPrice            | 41559 |       |                                                             |
| LegPaymentStreamContractPriceCurrency    | 41560 |       |                                                             |

