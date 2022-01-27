### Component FinancingDetails category Common (1002)

Component block is optionally used for financial transaction where legal contracts, master agreements or master confirmations is to be referenced. This component identifies the legal agreement under which the deal was made and other unique characteristics of the transaction. For example, the AgreementDesc(913) field refers to base standard documents such as MRA 1996 Repurchase Agreement, GMRA 2000 Bills Transaction (U.K.), MSLA 1993 Securities Loan – Amended 1998, for example.

| Name                              | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| AgreementDesc                     | 913   |       | The full name of the base standard agreement, annexes and amendments in place between the principals and applicable to this deal                       |
| AgreementID                       | 914   |       | A common reference to the applicable standing agreement between the principals                                                                         |
| AgreementVersion                  | 1961  |       |                                                                                                                                |
| AgreementDate                     | 915   |       | A reference to the date the underlying agreement was executed.                                                                                         |
| AgreementCurrency                 | 918   |       | Currency of the underlying agreement.                                                                                                                  |
| MasterConfirmationDesc            | 1962  |       |                                                                                                                                |
| MasterConfirmationDate            | 1963  |       |                                                                                                                                |
| MasterConfirmationAnnexDesc       | 1964  |       |                                                                                                                                |
| MasterConfirmationAnnexDate       | 1965  |       |                                                                                                                                |
| BrokerConfirmationDesc            | 1966  |       |                                                                                                                                |
| FinancingContractualDefinitionGrp | group |       |                                                                                                                                |
| FinancingTermSupplementGrp        | group |       |                                                                                                                                |
| FinancingContractualMatrixGrp     | group |       |                                                                                                                                |
| CreditSupportAgreementDesc        | 1967  |       |                                                                                                                                |
| CreditSupportAgreementDate        | 1968  |       |                                                                                                                                |
| CreditSupportAgreementID          | 1969  |       |                                                                                                                                |
| GoverningLaw                      | 1970  |       |                                                                                                                                |
| DocumentationText                 | 1513  |       |                                                                                                                                |
| EncodedDocumentationTextLen       | 1525  |       | Must be set if EncodedDocumentationText(1527) field is specified and must immediately precede it.                                                      |
| EncodedDocumentationText          | 1527  |       | Encoded (non-ASCII characters) representation of the DocumentationText(1513) field in the encoded format specified via the MessageEncoding(347) field. |
| TerminationType                   | 788   |       | For Repos the timing or method for terminating the agreement.                                                                                          |
| StartDate                         | 916   |       | Settlement date of the beginning of the deal                                                                                                           |
| EndDate                           | 917   |       | Repayment / repurchase date                                                                                                                            |
| DeliveryType                      | 919   |       | Delivery or custody arrangement for the underlying securities                                                                                          |
| MarginRatio                       | 898   |       | Percentage of cash value that underlying security collateral must meet.                                                                                |

