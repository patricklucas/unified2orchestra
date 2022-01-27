### Group LegProtectionTermGrp category Common (4231)

The LegProtectionTermGrp is a repeating component within the InstrumentLeg component used to report protection term details.

| Name                                 | Tag   | Req'd | Documentation                                |
|--------------------------------------|-------|----------|----------------------------------------------|
| NoLegProtectionTerms                 | 41616 |       |                                              |
| LegProtectionTermNotional            | 41618 |       | Required if NoLegProtectionTerms(41616) > 0. |
| LegProtectionTermCurrency            | 41619 |       |                                              |
| LegProtectionTermSellerNotifies      | 41620 |       |                                              |
| LegProtectionTermBuyerNotifies       | 41621 |       |                                              |
| LegProtectionTermEventBusinessCenter | 41622 |       |                                              |
| LegProtectionTermStandardSources     | 41623 |       |                                              |
| LegProtectionTermEventMinimumSources | 41624 |       |                                              |
| LegProtectionTermEventNewsSourceGrp  | group |       |                                              |
| LegProtectionTermEventGrp            | group |       |                                              |
| LegProtectionTermObligationGrp       | group |       |                                              |
| LegProtectionTermXID                 | 41617 |       |                                              |

