### Codeset OrderOwnershipIndicatorCodeSet type int (2679)

Change of ownership of an order to a specific party.

| Name                 | Value | Id      | Sort | Synopsis                               | Elaboration                                                                                                                               |
|----------------------|-------|---------|------|----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NoChange             | 0     | 2679001 | 0    | No change of ownership (default)       |                                                                                                                                |
| ExecutingPartyChange | 1     | 2679002 | 1    | Change of ownership to executing party | Executing party can be given either implicitly via session attributes or explicitly via Parties component. The party taking over ownership must also be the one submitting the request. |
| EnteringPartyChange  | 2     | 2679003 | 2    | Change of ownership to entering party  | Entering party can be given either implicitly via session attributes or explicitly via Parties component. The party taking over ownership must also be the one submitting the request.  |
| SpecifiedPartyChange | 3     | 2679004 | 3    | Change of ownership to specified party | Ownership is transferred by a third party from/to the parties specified via Parties component together with PartyRoleQualifier(2376) = Current(18) and New(19).                         |

