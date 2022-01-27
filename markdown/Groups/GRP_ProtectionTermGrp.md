### Group ProtectionTermGrp category Common (4021)

The ProtectionTermGrp is a repeating component within the Instrument component used to report protection term details referenced from UnderlyingInstrument component.

| Name                              | Tag   | Req'd | Documentation                             |
|-----------------------------------|-------|----------|-------------------------------------------|
| NoProtectionTerms                 | 40181 |       |                                           |
| ProtectionTermNotional            | 40182 |       | Required if NoProtectionTerms(40181) > 0. |
| ProtectionTermCurrency            | 40183 |       |                                           |
| ProtectionTermSellerNotifies      | 40184 |       |                                           |
| ProtectionTermBuyerNotifies       | 40185 |       |                                           |
| ProtectionTermEventBusinessCenter | 40186 |       |                                           |
| ProtectionTermStandardSources     | 40187 |       |                                           |
| ProtectionTermEventMinimumSources | 40188 |       |                                           |
| ProtectionTermEventNewsSourceGrp  | group |       |                                           |
| ProtectionTermEventGrp            | group |       |                                           |
| ProtectionTermObligationGrp       | group |       |                                           |
| ProtectionTermXID                 | 40190 |       |                                           |

