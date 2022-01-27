### Message DerivativeSecurityListUpdateReport type BR category SecuritiesReferenceData (103)

The Derivative Security List Update Report message is used to send updates to an option family or the strikes that comprise an option family.

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = BR                                                                                                                               |
| ApplicationSequenceControl   | component |       |                                                                                                                                |
| SecurityReqID                | 320       |       |                                                                                                                                |
| SecurityResponseID           | 322       |       | Identifier for the Derivative Security List message                                                                                                                               |
| SecurityRequestResult        | 560       |       | Result of the Security Request identified by SecurityReqID                                                                                                                               |
| SecurityUpdateAction         | 980       |       | Updates can be applied to Underlying or option class. If Series information provided, then Series has explicitly changed                                                                                                                               |
| UnderlyingInstrument         | component |       | Underlying security for which derivatives are being returned                                                                                                                               |
| DerivativeSecurityDefinition | component |       | Group block which contains all information for an option family. If provided DerivativeSecurityDefinition qualifies the strikes specified in the Instrument block. DerivativeSecurityDefinition contains the following components: DerivativeInstrument. DerivativeInstrumentExtension, MarketSegmentGrp |
| LastUpdateTime               | 779       |       | Represents the time at which a security was last updated                                                                                                                               |
| TransactTime                 | 60        |       |                                                                                                                                |
| TotNoRelatedSym              | 393       |       | Used to indicate the total number of securities being returned for this request. Used in the event that message fragmentation is required.                                                                                                                               |
| LastFragment                 | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                                                                                                               |
| RelSymDerivSecUpdGrp         | group     |       |                                                                                                                                |
| StandardTrailer              | component |   Y   |                                                                                                                                |

