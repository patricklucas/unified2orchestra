### Group LegAssetAttributeGrp category Common (2242)

The LegAssetAttributeGrp is a repeating subcomponent of the InstrumentLeg component used to detail attributes of the instrument asset.

| Name                   | Tag  | Req'd | Documentation                               |
|------------------------|------|----------|---------------------------------------------|
| NoLegAssetAttributes   | 2308 |       |                                             |
| LegAssetAttributeType  | 2309 |       | Required if NoLegAssetAttributes(2308) > 0. |
| LegAssetAttributeValue | 2310 |       |                                             |
| LegAssetAttributeLimit | 2311 |       |                                             |

