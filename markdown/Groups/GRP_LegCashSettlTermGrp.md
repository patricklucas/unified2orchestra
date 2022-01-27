### Group LegCashSettlTermGrp category Common (4190)

The LegCashSettlTermGrp is a repeating component within the InstrumentLeg component used to report cash settlement terms.

#### Elaboration

Usage of LegCashSettlTermGrp must either include a known LegCashSettlAmount(41357) or provide the cash settlement term parameters needed to derive the cash settlement amount. LegCashSettlTermXID(41362) is provided for cross-referencing from an instance of the UnderlyingInstrument component through the UnderlyingSettlTermXIDRef(41315) field.

| Name                                              | Tag       | Req'd | Documentation                               |
|---------------------------------------------------|-----------|----------|---------------------------------------------|
| NoLegCashSettlTerms                               | 41344     |       |                                             |
| LegCashSettlCurrency                              | 41345     |       | Required if NoLegCashSettlTerms(41344) > 0. |
| LegCasSettlValuationFirstBusinessDayOffset        | 41346     |       |                                             |
| LegCashSettlValuationSubsequentBusinessDaysOffset | 41347     |       |                                             |
| LegCashSettlNumOfValuationDates                   | 41348     |       |                                             |
| LegCashSettlValuationTime                         | 41349     |       |                                             |
| LegCashSettlBusinessCenter                        | 41350     |       |                                             |
| LegCashSettlQuoteMethod                           | 41351     |       |                                             |
| LegCashSettlQuoteAmount                           | 41352     |       |                                             |
| LegCashSettlQuoteCurrency                         | 41353     |       |                                             |
| LegCashSettlMinimumQuoteAmount                    | 41354     |       |                                             |
| LegCashSettlMinimumQuoteCurrency                  | 41355     |       |                                             |
| LegCashSettlDealerGrp                             | group     |       |                                             |
| LegCashSettlPriceSource                           | 42308     |       |                                             |
| LegCashSettlPriceDefault                          | 42309     |       |                                             |
| LegCashSettlBusinessDays                          | 41356     |       |                                             |
| LegCashSettlAmount                                | 41357     |       |                                             |
| LegCashSettlDate                                  | component |       |                                             |
| LegCashSettlRecoveryFactor                        | 41358     |       |                                             |
| LegCashSettlFixedTermIndicator                    | 41359     |       |                                             |
| LegCashSettlAccruedInterestIndicator              | 41360     |       |                                             |
| LegCashSettlValuationMethod                       | 41361     |       |                                             |
| LegCashSettlTermXID                               | 41362     |       |                                             |

