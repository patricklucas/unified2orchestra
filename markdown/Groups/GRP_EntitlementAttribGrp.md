### Group EntitlementAttribGrp category PartiesReferenceData (2197)

conveys a list of one or more attributes related to an entitlement. An entitlement may contain an EntitlementType, which states what can be done at a gross level, e.g. that a party can make markets. It may be limited further within EntitlementGrp, e.g. that such market making is allowed only for a list of stocks. The EntitlementAttribGrp contains fine details clarifying or limiting the EntitlementType, e.g. that such market making must be conducted with a specific minimum quote size and a specific maximum spread.

| Name                      | Tag  | Req'd | Documentation                                                                                                                   |
|---------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoEntitlementAttrib       | 1777 |       |                                                                                                                                |
| EntitlementAttribType     | 1778 |       | Required if NoEntitlementAttrib(1777) > 0.                                                                                      |
| EntitlementAttribDatatype | 1779 |       | If specified, and this is an attribute published by FPL in the external code list, this must agree with the published datatype. |
| EntitlementAttribValue    | 1780 |       | Required if NoEntitlementAttrib(1777) > 0.                                                                                      |
| EntitlementAttribCurrency | 1781 |       |                                                                                                                                |

