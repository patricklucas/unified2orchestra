### Codeset TransactionAttributeTypeCodeSet type int (2872)

Type of attribute(s) or characteristic(s) associated with the transaction.

| Name                     | Value | Id      | Sort | Synopsis                    | Elaboration                                                                                                                               |
|--------------------------|-------|---------|------|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| ExclusiveArrangement     | 0     | 2872001 | 0    | Exclusive arrangement       | In the context of securities borrowing and lending transaction, an indication of whether the borrower has exclusive access to borrow from the lender's securities portfolio. Not applicable to commodities. TransactionAttributeValue(2873) takes Y or N value.                                                       |
| CollateralReuse          | 1     | 2872002 | 1    | Collateral reuse            | Indication of whether the collateral taker can reuse the securities provided as collateral for the transaction. TransactionAttributeValue(tbd2873) takes Y or N value.                                                                                                                               |
| CollateralArrangmentType | 2     | 2872003 | 2    | Collateral arrangement type | In the context of securities financing transactions, indicates the type of collateral arrangement. For EU SFTR reporting, TransactionAttributeValue(2873) may take ESMA assigned values "TTCA" (title transfer), "SICA" (securities financial interest), or "SIUR" (securities financial interest with right of use). |

