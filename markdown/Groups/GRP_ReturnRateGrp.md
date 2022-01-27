### Group ReturnRateGrp category Common (4380)

ReturnRateGrp is a repeating subcomponent within the PaymentStreamFloatingRate component. It is used to specify the multiple return rates for an equity return swap payment stream.

| Name                                  | Tag   | Req'd | Documentation                                                  |
|---------------------------------------|-------|----------|----------------------------------------------------------------|
| NoReturnRates                         | 42735 |       |                                                                |
| ReturnRatePriceSequence               | 42736 |       | Required if NoReturnRates(42735) > 0.                          |
| ReturnRateCommissionBasis             | 42737 |       |                                                                |
| ReturnRateCommissionAmount            | 42738 |       |                                                                |
| ReturnRateCommissionCurrency          | 42739 |       | If not specified, this is defaulted to the reporting currency. |
| ReturnRateTotalCommissionPerTrade     | 42740 |       |                                                                |
| ReturnRateDeterminationMethod         | 42741 |       |                                                                |
| ReturnRatePriceGrp                    | group |       |                                                                |
| ReturnRateFXConversionGrp             | group |       |                                                                |
| ReturnRateAmountRelativeTo            | 42742 |       |                                                                |
| ReturnRateQuoteMeasureType            | 42743 |       |                                                                |
| ReturnRateQuoteUnits                  | 42744 |       |                                                                |
| ReturnRateQuoteMethod                 | 42745 |       |                                                                |
| ReturnRateQuoteCurrency               | 42746 |       |                                                                |
| ReturnRateQuoteCurrencyType           | 42747 |       |                                                                |
| ReturnRateQuoteTimeType               | 42748 |       | Mutually exclusive with ReturnRateQuoteTime(42749).            |
| ReturnRateQuoteTime                   | 42749 |       | Mutually exclusive with ReturnRateQuoteTimeType(42748).        |
| ReturnRateQuoteDate                   | 42750 |       |                                                                |
| ReturnRateQuoteExpirationTime         | 42751 |       |                                                                |
| ReturnRateQuoteBusinessCenter         | 42752 |       |                                                                |
| ReturnRateQuoteExchange               | 42753 |       |                                                                |
| ReturnRateInformationSourceGrp        | group |       |                                                                |
| ReturnRateQuotePricingModel           | 42754 |       |                                                                |
| ReturnRateCashFlowType                | 42755 |       |                                                                |
| ReturnRateDateGrp                     | group |       |                                                                |
| ReturnRateValuationTimeType           | 42756 |       | Mutually exclusive with ReturnRateValuationTime(42757).        |
| ReturnRateValuationTime               | 42757 |       | Mutually exclusive with ReturnRateValuationTimeType(42756).    |
| ReturnRateValuationTimeBusinessCenter | 42758 |       |                                                                |
| ReturnRateValuationPriceOption        | 42759 |       |                                                                |
| ReturnRateFinalPriceFallback          | 42760 |       |                                                                |

