### Group FlexProductEligibilityGrp category Common (2254)

The FlexProductEligibilityGrp component is used to specify whether securities within a product group or complex are eligible for creating flexible securities.

| Name                            | Tag  | Req'd | Documentation                                                                                                            |
|---------------------------------|------|----------|--------------------------------------------------------------------------------------------------------------------------|
| NoFlexProductEligibilities      | 2560 |       |                                                                                                                          |
| FlexProductEligibilityIndicator | 1242 |       | Required if NoFlexProductEligibilities(2560) > 0.                                                                        |
| FlexProductEligibilityComplex   | 2561 |       | Required if NoFlexProductEligibilities(2560) > 0./P/Used to specify a product suite related to an eligibility indicator. |

