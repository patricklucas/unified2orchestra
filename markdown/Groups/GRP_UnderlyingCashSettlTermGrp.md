### Group UnderlyingCashSettlTermGrp category Common (4290)

The UnderlyingCashSettlTermGrp is a repeating component within the UnderlyingInstrument component used to report cash settlement terms.

#### Elaboration

Usage of UnderlyingCashSettlTermGrp must either include a known UnderlyingCashSettlAmount(42054) or provide the cash settlement term parameters needed to derive the cash settlement amount. UnderlyingCashSettlTermXID(42059) is provided for cross-referencing from an instance of the UnderlyingInstrument component through the UnderlyingSettlTermXIDRef(41315) field.

| Name                                                     | Tag       | Req'd | Documentation                                      |
|----------------------------------------------------------|-----------|----------|----------------------------------------------------|
| NoUnderlyingCashSettlTerms                               | 42041     |       |                                                    |
| UnderlyingCashSettlCurrency                              | 42042     |       | Required if NoUnderlyingCashSettlTerms(42041) > 0. |
| UnderlyingCashSettlValuationFirstBusinessDayOffset       | 42043     |       |                                                    |
| UnderlyingCashSettlValuationSubsequentBusinessDaysOffset | 42044     |       |                                                    |
| UnderlyingCashSettlNumOfValuationDates                   | 42045     |       |                                                    |
| UnderlyingCashSettlValuationTime                         | 42046     |       |                                                    |
| UnderlyingCashSettlBusinessCenter                        | 42047     |       |                                                    |
| UnderlyingCashSettlQuoteMethod                           | 42048     |       |                                                    |
| UnderlyingCashSettlQuoteAmount                           | 42049     |       |                                                    |
| UnderlyingCashSettlQuoteCurrency                         | 42050     |       |                                                    |
| UnderlyingCashSettlMinimumQuoteAmount                    | 42051     |       |                                                    |
| UnderlyingCashSettlMinimumQuoteCurrency                  | 42052     |       |                                                    |
| UnderlyingCashSettlDealerGrp                             | group     |       |                                                    |
| UnderlyingCashSettlPriceSource                           | 42797     |       |                                                    |
| UnderlyingCashSettlPriceDefault                          | 42798     |       |                                                    |
| UnderlyingCashSettlBusinessDays                          | 42053     |       |                                                    |
| UnderlyingCashSettlAmount                                | 42054     |       |                                                    |
| UnderlyingCashSettlDate                                  | component |       |                                                    |
| UnderlyingCashSettlRecoveryFactor                        | 42055     |       |                                                    |
| UnderlyingCashSettlFixedTermIndicator                    | 42056     |       |                                                    |
| UnderlyingCashSettlAccruedInterestIndicator              | 42057     |       |                                                    |
| UnderlyingCashSettlValuationMethod                       | 42058     |       |                                                    |
| UnderlyingCashSettlTermXID                               | 42059     |       |                                                    |

