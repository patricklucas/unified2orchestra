### Codeset RegulatoryTransactionTypeCodeSet type int (2347)

Specifies the regulatory mandate or rule that the transaction complies with.

| Name                    | Value | Id      | Sort | Synopsis                                            | Elaboration                                                                                                                               |
|-------------------------|-------|---------|------|-----------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| None                    | 0     | 2347001 | 0    | None (default if not specified)                     | The transaction does not fall under any special regulatory rule or mandate.                                                                                                                               |
| SEFRequiredTransaction  | 1     | 2347002 | 1    | Swap Execution Facility (SEF) required transaction  | The transaction is a "Required" transaction under Dodd-Frank Act SEF Rules. "Required" transactions are subject to the trade execution mandate under section 2(h)(8) of the CEA and are not block trades.       |
| SEFPermittedTransaction | 2     | 2347003 | 2    | Swap Execution Facility (SEF) permitted transaction | The transaction is a "Permitted" transaction under Dodd-Frank Act SEF Rules. "Permitted" transactions are not subject to the clearing and trade execution mandates, illiquid or bespoke swaps, or block trades. |

