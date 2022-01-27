### Message RegistrationInstructions type o category RegistrationInstruction (48)

The Registration Instructions message type may be used by institutions or retail intermediaries wishing to electronically submit registration information to a broker or fund manager (for CIV) for an order or for an allocation.

| Name                 | Tag       | Req'd | Documentation                                                                                                        |
|----------------------|-----------|----------|----------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = o (lowercase O)                                                                                            |
| RegistID             | 513       |   Y   |                                                                                                                      |
| ClearingBusinessDate | 715       |       |                                                                                                                      |
| RegistTransType      | 514       |   Y   |                                                                                                                      |
| RegistRefID          | 508       |   Y   | Required for Cancel and Replace RegistTransType messages                                                             |
| ClOrdID              | 11        |       | Unique identifier of the order as assigned by institution or intermediary to which Registration relates              |
| Parties              | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages" |
| Account              | 1         |       |                                                                                                                      |
| AcctIDSource         | 660       |       |                                                                                                                      |
| RegistAcctType       | 493       |       |                                                                                                                      |
| TaxAdvantageType     | 495       |       |                                                                                                                      |
| OwnershipType        | 517       |       |                                                                                                                      |
| RgstDtlsGrp          | group     |       | Number of registration details in this message (number of repeating groups to follow)                                |
| RgstDistInstGrp      | group     |       | Number of Distribution instructions in this message (number of repeating groups to follow)                           |
| StandardTrailer      | component |   Y   |                                                                                                                      |

