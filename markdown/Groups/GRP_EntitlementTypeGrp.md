### Group EntitlementTypeGrp category PartiesReferenceData (2244)

The EntitlementTypeGrp conveys a list of entitlement types.

#### Elaboration

When used in the PartyEntitlementRequest(35=CU) message it serves to provide filtering criteria for the results set.

| Name               | Tag  | Req'd | Documentation                             |
|--------------------|------|----------|-------------------------------------------|
| NoEntitlementTypes | 2345 |       | Number of Entitlement Types.              |
| EntitlementType    | 1775 |       | Required if NoEntitlementTypes(2345) > 0. |
| EntitlementSubType | 2402 |       |                                           |

