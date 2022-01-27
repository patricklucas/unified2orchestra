### Group RgstDtlsGrp category RegistrationInstruction (2053)

| Name                       | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRegistDtls               | 473   |       | Number of registration details in this message (number of repeating groups to follow)                                                                                                                        |
| RegistDtls                 | 509   |       | Must be first field in the repeating group                                                                                                                               |
| RegistEmail                | 511   |       |                                                                                                                                |
| MailingDtls                | 474   |       |                                                                                                                                |
| MailingInst                | 482   |       |                                                                                                                                |
| NestedParties              | group |       | Insert here the set of "Nested Parties" (firm identification "nested" within additional repeating group) fields defined in "Common Components of Application Messages"/P/Used for NestedPartyRole=InvestorID |
| OwnerType                  | 522   |       |                                                                                                                                |
| DateOfBirth                | 486   |       |                                                                                                                                |
| InvestorCountryOfResidence | 475   |       |                                                                                                                                |

