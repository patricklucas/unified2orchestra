### Group CashSettlTermGrp category Common (4002)

The CashSettlTermGrp is a repeating component within the Instrument component used to report cash settlement terms referenced from UnderlyingInstruments.

#### Elaboration

Usage of CashSettlTermGrp must either include a known CashSettlAmount(40034) or provide the cash settlement term parameters needed to derive the cash settlement amount.
CashSettlTermXID(40039) is provided for cross-referencing from an instance of the UnderlyingInstrument component through the UnderlyingSettlTermXIDRef(41315) field.

| Name                                           | Tag       | Req'd | Documentation                            |
|------------------------------------------------|-----------|----------|------------------------------------------|
| NoCashSettlTerms                               | 40022     |       |                                          |
| CashSettlCurrency                              | 40023     |       | Required if NoCashSettlTerms(40022) > 0. |
| CashSettlValuationFirstBusinessDayOffset       | 40024     |       |                                          |
| CashSettlValuationSubsequentBusinessDaysOffset | 40916     |       |                                          |
| CashSettlNumOfValuationDates                   | 40917     |       |                                          |
| CashSettlValuationTime                         | 40025     |       |                                          |
| CashSettlBusinessCenter                        | 40026     |       |                                          |
| CashSettlQuoteMethod                           | 40027     |       |                                          |
| CashSettlQuoteAmount                           | 40028     |       |                                          |
| CashSettlQuoteCurrency                         | 40029     |       |                                          |
| CashSettlMinimumQuoteAmount                    | 40030     |       |                                          |
| CashSettlMinimumQuoteCurrency                  | 40031     |       |                                          |
| CashSettlDealerGrp                             | group     |       |                                          |
| CashSettlPriceSource                           | 42216     |       |                                          |
| CashSettlPriceDefault                          | 42217     |       |                                          |
| CashSettlBusinessDays                          | 40033     |       |                                          |
| CashSettlAmount                                | 40034     |       |                                          |
| CashSettlDate                                  | component |       |                                          |
| CashSettlRecoveryFactor                        | 40035     |       |                                          |
| CashSettlFixedTermIndicator                    | 40036     |       |                                          |
| CashSettlAccruedInterestIndicator              | 40037     |       |                                          |
| CashSettlValuationMethod                       | 40038     |       |                                          |
| CashSettlTermXID                               | 40039     |       |                                          |

