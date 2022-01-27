### Group AssetAttributeGrp category Common (2241)

The AssetAttributeGrp is a repeating subcomponent of the Instrument component used to detail attributes of the instrument asset.

| Name                | Tag  | Req'd | Documentation                            |
|---------------------|------|----------|------------------------------------------|
| NoAssetAttributes   | 2304 |       |                                          |
| AssetAttributeType  | 2305 |       | Required if NoAssetAttributes(2304) > 0. |
| AssetAttributeValue | 2306 |       |                                          |
| AssetAttributeLimit | 2307 |       |                                          |

