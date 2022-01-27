### Message RegistrationInstructionsResponse type p category RegistrationInstruction (49)

The Registration Instructions Response message type may be used by broker or fund manager (for CIV) in response to a Registration Instructions message submitted by an institution or retail intermediary for an order or for an allocation.

| Name                | Tag       | Req'd | Documentation                                                                                                        |
|---------------------|-----------|----------|----------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = p (lowercase P)                                                                                            |
| RegistID            | 513       |   Y   | Unique identifier of the original Registration Instructions details                                                  |
| RegistTransType     | 514       |   Y   | Identifies original Registration Instructions transaction type                                                       |
| RegistRefID         | 508       |   Y   | Required for Cancel and Replace RegistTransType messages                                                             |
| ClOrdID             | 11        |       | Unique identifier of the order as assigned by institution or intermediary.                                           |
| Parties             | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages" |
| Account             | 1         |       |                                                                                                                      |
| AcctIDSource        | 660       |       |                                                                                                                      |
| RegistStatus        | 506       |   Y   |                                                                                                                      |
| RegistRejReasonCode | 507       |       |                                                                                                                      |
| RegistRejReasonText | 496       |       |                                                                                                                      |
| StandardTrailer     | component |   Y   |                                                                                                                      |

