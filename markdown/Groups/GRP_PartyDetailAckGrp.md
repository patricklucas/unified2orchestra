### Group PartyDetailAckGrp category PartiesReferenceData (2214)

The PartyDetailAckGrp component is used in the PartyDetailsDefinitionRequestAck(35=CY) message to provide the status of each action (add, modify or delete) requested by the PartyDetailsDefinitionRequest(35=CX) message. The PartyDetailStatus(1880) field is used to indicate the status. In the case where an add or modify request is accepted with changes, the PartyDetailGrp component is required, with the complete set of party details that have been accepted for the party included.

| Name                        | Tag   | Req'd | Documentation                         |
|-----------------------------|-------|----------|---------------------------------------|
| NoPartyUpdates              | 1676  |       |                                       |
| ListUpdateAction            | 1324  |       | Required if NoPartyUpdates(1676) > 0. |
| PartyDetailDefinitionStatus | 1879  |       | Required if NoPartyUpdates(1676) > 0. |
| PartyDetailDefinitionResult | 1880  |       |                                       |
| RejectText                  | 1328  |       |                                       |
| EncodedRejectTextLen        | 1664  |       |                                       |
| EncodedRejectText           | 1665  |       |                                       |
| PartyDetailGrp              | group |       |                                       |

