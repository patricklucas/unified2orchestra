### Group LegSecondaryAssetGrp category Common (2232)

LegSecondaryAssetGrp is a repeating subcomponent of the InstrumentLeg component used to specify secondary assets of a multi-asset swap.

| Name                       | Tag  | Req'd | Documentation                                            |
|----------------------------|------|----------|----------------------------------------------------------|
| NoLegSecondaryAssetClasses | 2076 |       |                                                          |
| LegSecondaryAssetClass     | 2077 |       | Required if NoLegSecondaryAssetClasses(2076) > 0.        |
| LegSecondaryAssetSubClass  | 2078 |       | Required if LegSecondaryAssetType(2079) is specified.    |
| LegSecondaryAssetType      | 2079 |       | Required if LegSecondaryAssetSubType(2743) is specified. |
| LegSecondaryAssetSubType   | 2743 |       |                                                          |

