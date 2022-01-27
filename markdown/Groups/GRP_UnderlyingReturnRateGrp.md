### Group UnderlyingReturnRateGrp category Common (4418)

UnderlyingReturnRateGrp is a repeating subcomponent within the UnderlyingPaymentStreamFloatingRate component. It is used to specify the multiple return rates for an equity return swap payment stream.

| Name                                            | Tag   | Req'd | Documentation                                                         |
|-------------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoUnderlyingReturnRates                         | 43034 |       |                                                                       |
| UnderlyingReturnRatePriceSequence               | 43035 |       | Required if NoUnderlyingReturnRates(43034) > 0.                       |
| UnderlyingReturnRateCommissionBasis             | 43036 |       |                                                                       |
| UnderlyingReturnRateCommissionAmount            | 43037 |       |                                                                       |
| UnderlyingReturnRateCommissionCurrency          | 43038 |       | If not specified, this is defaulted to the reporting currency.        |
| UnderlyingReturnRateTotalCommissionPerTrade     | 43039 |       |                                                                       |
| UnderlyingReturnRateDeterminationMethod         | 43040 |       |                                                                       |
| UnderlyingReturnRatePriceGrp                    | group |       |                                                                       |
| UnderlyingReturnRateFXConversionGrp             | group |       |                                                                       |
| UnderlyingReturnRateAmountRelativeTo            | 43041 |       |                                                                       |
| UnderlyingReturnRateQuoteMeasureType            | 43042 |       |                                                                       |
| UnderlyingReturnRateQuoteUnits                  | 43043 |       |                                                                       |
| UnderlyingReturnRateQuoteMethod                 | 43044 |       |                                                                       |
| UnderlyingReturnRateQuoteCurrency               | 43045 |       |                                                                       |
| UnderlyingReturnRateQuoteCurrencyType           | 43046 |       |                                                                       |
| UnderlyingReturnRateQuoteTimeType               | 43047 |       | Mutually exclusive with UnderlyingReturnRateQuoteTime(43048).         |
| UnderlyingReturnRateQuoteTime                   | 43048 |       | Mutually exclusive with UnderlyingReturnRateQuoteTimeType(43047).     |
| UnderlyingReturnRateQuoteDate                   | 43049 |       |                                                                       |
| UnderlyingReturnRateQuoteExpirationTime         | 43050 |       |                                                                       |
| UnderlyingReturnRateQuoteBusinessCenter         | 43051 |       |                                                                       |
| UnderlyingReturnRateQuoteExchange               | 43052 |       |                                                                       |
| UnderlyingReturnRateInformationSourceGrp        | group |       |                                                                       |
| UnderlyingReturnRateQuotePricingModel           | 43053 |       |                                                                       |
| UnderlyingReturnRateCashFlowType                | 43054 |       |                                                                       |
| UnderlyingReturnRateDateGrp                     | group |       |                                                                       |
| UnderlyingReturnRateValuationTimeType           | 43055 |       | Mutually exclusive with UnderlyingReturnRateValuationTime(43056)      |
| UnderlyingReturnRateValuationTime               | 43056 |       | Mutually exclusive with UnderlyingReturnRateValuationTimeType(43055). |
| UnderlyingReturnRateValuationTimeBusinessCenter | 43057 |       |                                                                       |
| UnderlyingReturnRateValuationPriceOption        | 43058 |       |                                                                       |
| UnderlyingReturnRateFinalPriceFallback          | 43059 |       |                                                                       |

