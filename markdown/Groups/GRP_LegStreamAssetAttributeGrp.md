### Group LegStreamAssetAttributeGrp category Common (4207)

The LegStreamAssetAttributeGrp is a repeating subcomponent of the LegStreamCommodity component used to detail commodity attributes, quality standards and reject limits.

| Name                         | Tag   | Req'd | Documentation                                      |
|------------------------------|-------|----------|----------------------------------------------------|
| NoLegStreamAssetAttributes   | 41452 |       |                                                    |
| LegStreamAssetAttributeType  | 41453 |       | Required if NoLegStreamAssetAttributes(41452) > 0. |
| LegStreamAssetAttributeValue | 41454 |       |                                                    |
| LegStreamAssetAttributeLimit | 41455 |       |                                                    |

