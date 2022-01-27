### Group SecondaryAssetGrp category Common (2226)

SecondaryAssetGrp is a repeating subcomponent of the Instrument component used to specify secondary assets of a multi-asset swap.

| Name                    | Tag  | Req'd | Documentation                                         |
|-------------------------|------|----------|-------------------------------------------------------|
| NoSecondaryAssetClasses | 1976 |       |                                                       |
| SecondaryAssetClass     | 1977 |       | Required if NoSecondaryAssetClasses(1976) > 0.        |
| SecondaryAssetSubClass  | 1978 |       | Required if SecondaryAssetType(1979) is specified.    |
| SecondaryAssetType      | 1979 |       | Required if SecondaryAssetSubType(2741) is specified. |
| SecondaryAssetSubType   | 2741 |       |                                                       |

