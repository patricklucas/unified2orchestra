### Codeset PaymentTypeCodeSet type int (40213)

Type of payment.

| Name                        | Value | Id       | Sort | Synopsis                        | Elaboration                                                                                                                               |
|-----------------------------|-------|----------|------|---------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Brokerage                   | 0     | 40213001 | 0    | Brokerage                       |                                                                                                                                |
| UpfrontFee                  | 1     | 40213002 | 1    | Upfront fee                     |                                                                                                                                |
| IndependentAmountCollateral | 2     | 40213003 | 2    | Independent amount / collateral |                                                                                                                                |
| PrincipalExchange           | 3     | 40213004 | 3    | Principal exchange              |                                                                                                                                |
| NovationTermination         | 4     | 40213005 | 4    | Novation / termination          |                                                                                                                                |
| EarlyTerminationProvision   | 5     | 40213006 | 5    | Early termination provision     |                                                                                                                                |
| CancelableProvision         | 6     | 40213007 | 6    | Cancelable provision            |                                                                                                                                |
| ExtendibleProvision         | 7     | 40213008 | 7    | Extendible provision            |                                                                                                                                |
| CapRateProvision            | 8     | 40213009 | 8    | Cap rate provision              |                                                                                                                                |
| FloorRateProvision          | 9     | 40213010 | 9    | Floor rate provision            |                                                                                                                                |
| OptionPremium               | 10    | 40213011 | 10   | Option premium                  |                                                                                                                                |
| SettlementPayment           | 11    | 40213012 | 11   | Settlement payment              |                                                                                                                                |
| CashSettl                   | 12    | 40213013 | 12   | Cash settlement                 |                                                                                                                                |
| SecurityLending             | 13    | 40213014 | 13   | Security lending                | Fee that the borrower of the security or commodity pays to the lender. The basis rate is specified in PaymentFixedRate(43097). A security lending fee payment may be periodic, in which case specify PaymentFrequencyPeriod(43102) and PaymentFrequencyUnit(43103).     |
| Rebate                      | 14    | 40213015 | 14   | Rebate                          | For contracts calling for rebate payment(s), e.g. Securities Lending, normally specified as a fixed or floating rate rather than a fixed amount. A rebate payment may be periodic, in which case specify PaymentFrequencyPeriod(43102) and PaymentFrequencyUnit(43103). |
| Other                       | 99    | 40213016 | 99   | Other                           |                                                                                                                                |

