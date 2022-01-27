### Group UnderlyingProtectionTermGrp category Common (4293)

The UnderlyingProtectionTermGrp is a repeating component within the UnderlyingInstrument component used to report contract protection term details.

| Name                                        | Tag   | Req'd | Documentation                                       |
|---------------------------------------------|-------|----------|-----------------------------------------------------|
| NoUnderlyingProtectionTerms                 | 42068 |       |                                                     |
| UnderlyingProtectionTermNotional            | 42069 |       | Required if NoUnderlyingProtectionTerms(42068) > 0. |
| UnderlyingProtectionTermCurrency            | 42070 |       |                                                     |
| UnderlyingProtectionTermSellerNotifies      | 42071 |       |                                                     |
| UnderlyingProtectionTermBuyerNotifies       | 42072 |       |                                                     |
| UnderlyingProtectionTermEventBusinessCenter | 42073 |       |                                                     |
| UnderlyingProtectionTermStandardSources     | 42074 |       |                                                     |
| UnderlyingProtectionTermEventMinimumSources | 42075 |       |                                                     |
| UnderlyingProtectionTermEventNewsSourceGrp  | group |       |                                                     |
| UnderlyingProtectionTermEventGrp            | group |       |                                                     |
| UnderlyingProtectionTermObligationGrp       | group |       |                                                     |
| UnderlyingProtectionTermXID                 | 42076 |       |                                                     |

