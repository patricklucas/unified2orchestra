### Group LegProtectionTermObligationGrp category Common (4234)

The LegProtectionTermObligationGrp is a repeating component within the LegProtectionTermGrp component used to report applicable credit default swap (CDS) obligations.

| Name                             | Tag   | Req'd | Documentation                                          |
|----------------------------------|-------|----------|--------------------------------------------------------|
| NoLegProtectionTermObligations   | 41635 |       |                                                        |
| LegProtectionTermObligationType  | 41636 |       | Required if NoLegProtectionTermObligations(41635) > 0. |
| LegProtectionTermObligationValue | 41637 |       |                                                        |

