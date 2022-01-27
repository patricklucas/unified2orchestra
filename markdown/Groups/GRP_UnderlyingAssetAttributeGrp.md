### Group UnderlyingAssetAttributeGrp category Common (2243)

The UnderlyingAssetAttributeGrp is a repeating subcomponent of the UnderlyingInstrument component used to detail attributes of the instrument asset.

| Name                          | Tag  | Req'd | Documentation                                      |
|-------------------------------|------|----------|----------------------------------------------------|
| NoUnderlyingAssetAttributes   | 2312 |       |                                                    |
| UnderlyingAssetAttributeType  | 2313 |       | Required if NoUnderlyingAssetAttributes(2312) > 0. |
| UnderlyingAssetAttributeValue | 2314 |       |                                                    |
| UnderlyingAssetAttributeLimit | 2315 |       |                                                    |

