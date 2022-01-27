### Group LegReturnRateGrp category Common (4355)

LegReturnRateGrp is a repeating subcomponent within the LegPaymentStreamFloatingRate component. It is used to specify the multiple return rates for an equity return swap payment stream.

| Name                                     | Tag   | Req'd | Documentation                                                  |
|------------------------------------------|-------|----------|----------------------------------------------------------------|
| NoLegReturnRates                         | 42534 |       |                                                                |
| LegReturnRatePriceSequence               | 42535 |       | Required if NoLegReturnRates(42534) > 0.                       |
| LegReturnRateCommissionBasis             | 42536 |       |                                                                |
| LegReturnRateCommissionAmount            | 42537 |       |                                                                |
| LegReturnRateCommissionCurrency          | 42538 |       | If not specified, this is defaulted to the reporting currency. |
| LegReturnRateTotalCommissionPerTrade     | 42539 |       |                                                                |
| LegReturnRateDeterminationMethod         | 42540 |       |                                                                |
| LegReturnRatePriceGrp                    | group |       |                                                                |
| LegReturnRateFXConversionGrp             | group |       |                                                                |
| LegReturnRateAmountRelativeTo            | 42541 |       |                                                                |
| LegReturnRateQuoteMeasureType            | 42542 |       |                                                                |
| LegReturnRateQuoteUnits                  | 42543 |       |                                                                |
| LegReturnRateQuoteMethod                 | 42544 |       |                                                                |
| LegReturnRateQuoteCurrency               | 42545 |       |                                                                |
| LegReturnRateQuoteCurrencyType           | 42546 |       |                                                                |
| LegReturnRateQuoteTimeType               | 42547 |       | Mutually exclusive with LegReturnRateQuoteTime(42548).         |
| LegReturnRateQuoteTime                   | 42548 |       | Mutually exclusive with LegReturnRateQuoteTimeType(42547).     |
| LegReturnRateQuoteDate                   | 42549 |       |                                                                |
| LegReturnRateQuoteExpirationTime         | 42550 |       |                                                                |
| LegReturnRateQuoteBusinessCenter         | 42551 |       |                                                                |
| LegReturnRateQuoteExchange               | 42552 |       |                                                                |
| LegReturnRateInformationSourceGrp        | group |       |                                                                |
| LegReturnRateQuotePricingModel           | 42553 |       |                                                                |
| LegReturnRateCashFlowType                | 42554 |       |                                                                |
| LegReturnRateDateGrp                     | group |       |                                                                |
| LegReturnRateValuationTimeType           | 42555 |       | Mutually exclusive with LegReturnRateValuationTime(42556).     |
| LegReturnRateValuationTime               | 42556 |       | Mutually exclusive with LegReturnRateValuationTimeType(42555). |
| LegReturnRateValuationTimeBusinessCenter | 42557 |       |                                                                |
| LegReturnRateValuationPriceOption        | 42558 |       |                                                                |
| LegReturnRateFinalPriceFallback          | 42559 |       |                                                                |

