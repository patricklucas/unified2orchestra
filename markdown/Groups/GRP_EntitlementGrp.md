### Group EntitlementGrp category PartiesReferenceData (2196)

Conveys a list of entitlements for one specific party, or relationship between two parties. Each entitlement may be further limited or clarified using optional fields and components.

| Name                  | Tag   | Req'd | Documentation                                                               |
|-----------------------|-------|----------|-----------------------------------------------------------------------------|
| NoEntitlements        | 1773  |       |                                                                             |
| EntitlementIndicator  | 1774  |       | Required if NoEntitlements(1773) > 0.                                       |
| EntitlementType       | 1775  |       | Absence of this field indicates the meaning of the entitlement is implicit. |
| EntitlementSubType    | 2402  |       |                                                                             |
| EntitlementAttribGrp  | group |       |                                                                             |
| EntitlementID         | 1776  |       |                                                                             |
| EntitlementPlatform   | 1784  |       |                                                                             |
| InstrumentScopeGrp    | group |       |                                                                             |
| MarketSegmentScopeGrp | group |       |                                                                             |
| EntitlementStartDate  | 1782  |       |                                                                             |
| EntitlementEndDate    | 1783  |       |                                                                             |

