### Message DerivativeSecurityList type AA category SecuritiesReferenceData (60)

The Derivative Security List message is used to return a list of securities that matches the criteria specified in a Derivative Security List Request.

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = AA (2 A's)                                                                                                                               |
| ApplicationSequenceControl   | component |       |                                                                                                                                |
| SecurityReportID             | 964       |       |                                                                                                                                |
| SecurityReqID                | 320       |       |                                                                                                                                |
| SecurityResponseID           | 322       |       | Identifier for the Derivative Security List message                                                                                                                 |
| SecurityRequestResult        | 560       |       | Result of the Security Request identified by SecurityReqID                                                                                                          |
| SecurityRejectReason         | 1607      |       | Used to specify a rejection reason when SecurityResponseType (323) is equal to 1 (Invalid or unsupported request) or 5 (Request for instrument data not supported). |
| ClearingBusinessDate         | 715       |       |                                                                                                                                |
| UnderlyingInstrument         | component |       | Underlying security for which derivatives are being returned                                                                                                        |
| DerivativeSecurityDefinition | component |       | Group block which contains all information for an option family. If provided DerivativeSecurityDefinition qualifies the strikes specified in the Instrument block.  |
| LastUpdateTime               | 779       |       | Represents the time at which a security was last updated                                                                                                            |
| TransactTime                 | 60        |       |                                                                                                                                |
| TotNoRelatedSym              | 393       |       | Used to indicate the total number of securities being returned for this request. Used in the event that message fragmentation is required.                          |
| LastFragment                 | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                    |
| RelSymDerivSecGrp            | group     |       | Specifies the number of repeating symbols (instruments) specified                                                                                                   |
| StandardTrailer              | component |   Y   |                                                                                                                                |

