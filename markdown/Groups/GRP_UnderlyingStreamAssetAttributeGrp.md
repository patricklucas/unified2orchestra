### Group UnderlyingStreamAssetAttributeGrp category Common (4258)

The UnderlyingStreamAssetAttributeGrp is a repeating subcomponent of the UnderlyingStreamCommodity component used to detail commodity attributes, quality standards and reject limits.

| Name                                | Tag   | Req'd | Documentation                                             |
|-------------------------------------|-------|----------|-----------------------------------------------------------|
| NoUnderlyingStreamAssetAttributes   | 41800 |       |                                                           |
| UnderlyingStreamAssetAttributeType  | 41801 |       | Required if NoUnderlyingStreamAssetAttributes(41800) > 0. |
| UnderlyingStreamAssetAttributeValue | 41802 |       |                                                           |
| UnderlyingStreamAssetAttributeLimit | 41803 |       |                                                           |

