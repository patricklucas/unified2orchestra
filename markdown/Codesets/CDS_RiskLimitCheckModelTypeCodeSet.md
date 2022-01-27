### Codeset RiskLimitCheckModelTypeCodeSet type int (2339)

Specifies the type of credit limit check model workflow to apply for the specified party

| Name         | Value | Id      | Sort | Synopsis                        | Elaboration                                                                                                                               |
|--------------|-------|---------|------|---------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| None         | 0     | 2339001 | 0    | None (default if not specified) | No specified limit check model is defined. Limit checks for the party will be based on parameters defined.                                                                                                                |
| PlusOneModel | 1     | 2339002 | 1    | PlusOne model                   | A pre-trade credit limit check model which allows trades to occur until it is determined by the clearinghouse or other designated limit checker that the party's limit(s) was breached by the most recent trade executed. |
| PingModel    | 2     | 2339003 | 2    | Ping model                      | A pre-trade credit limit check model which requires the execution venue to obtain limit approval from the Credit Provider for every transaction about to be conducted by the Credit User.                                 |
| PushModel    | 3     | 2339004 | 3    | Push model                      | A pre-trade credit limit check model in which the Credit Provider "pushes" to the execution venue the credit limit information allocated to each of the Credit Provider's counterparty or customer.                       |

