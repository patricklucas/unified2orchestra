### Codeset PreviouslyReportedCodeSet type Boolean (570)

Indicates if the transaction was previously reported to the counterparty or market.

| Name                             | Value | Id     | Sort | Synopsis                                      | Elaboration                                                                                                                               |
|----------------------------------|-------|--------|------|-----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NotReportedToCounterparty        | N     | 570001 | 1    | Not reported to counterparty or market        | In the context of RTS 13 Article 16 when a trade is reported to more than one "approved publication arrangement" (APA) the original report can be flagged as "original". This is the ESMA "ORGN" flag.                                                                                                                               |
| PreviouslyReportedToCounterparty | Y     | 570002 | 2    | Previously reported to counterparty or market | In the context of RTS 13 Article 16 when a trade is reported to more than one "approved publication arrangement" (APA) the additional reports need to be flagged as "duplicative" and this flag needs to be present on any occurrence (even when publishing to the market). This is also used for reporting directly to ESMA when the trade has been previously reported. This is the ESMA "DUPL" flag. |

