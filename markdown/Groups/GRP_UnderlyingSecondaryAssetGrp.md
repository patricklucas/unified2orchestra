### Group UnderlyingSecondaryAssetGrp category Common (2233)

UnderlyingSecondaryAssetGrp is a repeating subcomponent of the UnderlyingInstrument component used to specify secondary assets of a multi-asset swap.

| Name                              | Tag  | Req'd | Documentation                                                   |
|-----------------------------------|------|----------|-----------------------------------------------------------------|
| NoUnderlyingSecondaryAssetClasses | 2080 |       |                                                                 |
| UnderlyingSecondaryAssetClass     | 2081 |       | Required if NoUnderlyingSecondaryAssetClasses(2080) > 0.        |
| UnderlyingSecondaryAssetSubClass  | 2082 |       | Required if UnderlyingSecondaryAssetType(2083) is specified.    |
| UnderlyingSecondaryAssetType      | 2083 |       | Required if UnderlyingSecondaryAssetSubType(2745) is specified. |
| UnderlyingSecondaryAssetSubType   | 2745 |       |                                                                 |

