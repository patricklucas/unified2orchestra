### Component LegFinancingDetails category Common (2251)

Component block is optionally used for financial transactions where legal contracts, master agreements or master confirmations are to be referenced. This component identifies the legal agreement under which the deal was made and other unique characteristics of the transaction. For example, the LegAgreementDesc(2497) field refers to base standard documents such as MRA 1996 Repurchase Agreement, GMRA 2000 Bills Transaction (U.K.), MSLA 1993 Securities Loan - Amended 1998, for example.

| Name                                  | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegAgreementDesc                      | 2497  |       |                                                                                                                                |
| LegAgreementID                        | 2498  |       |                                                                                                                                |
| LegAgreementVersion                   | 2499  |       |                                                                                                                                |
| LegAgreementDate                      | 2496  |       |                                                                                                                                |
| LegAgreementCurrency                  | 2495  |       |                                                                                                                                |
| LegMasterConfirmationDesc             | 2511  |       |                                                                                                                                |
| LegMasterConfirmationDate             | 2510  |       |                                                                                                                                |
| LegMasterConfirmationAnnexDesc        | 2512  |       |                                                                                                                                |
| LegMasterConfirmationAnnexDate        | 2509  |       |                                                                                                                                |
| LegBrokerConfirmationDesc             | 2500  |       |                                                                                                                                |
| LegFinancingContractualDefinitionsGrp | group |       |                                                                                                                                |
| LegFinancingTermSupplementGrp         | group |       |                                                                                                                                |
| LegFinancingContractualMatrixGrp      | group |       |                                                                                                                                |
| LegCreditSupportAgreementDesc         | 2502  |       |                                                                                                                                |
| LegCreditSupportAgreementDate         | 2501  |       |                                                                                                                                |
| LegCreditSupportAgreementID           | 2503  |       |                                                                                                                                |
| LegGoverningLaw                       | 2507  |       |                                                                                                                                |
| LegDocumentationText                  | 2505  |       |                                                                                                                                |
| EncodedLegDocumentationTextLen        | 2494  |       | Must be set if EncodedLegDocumentationText(2493) field is specified and must immediately precede it.                                                      |
| EncodedLegDocumentationText           | 2493  |       | Encoded (non-ASCII characters) representation of the LegDocumentationText(2505) field in the encoded format specified via the MessageEncoding(347) field. |
| LegTerminationType                    | 2514  |       |                                                                                                                                |
| LegStartDate                          | 2513  |       |                                                                                                                                |
| LegEndDate                            | 2506  |       |                                                                                                                                |
| LegDeliveryType                       | 2504  |       |                                                                                                                                |
| LegMarginRatio                        | 2508  |       |                                                                                                                                |

