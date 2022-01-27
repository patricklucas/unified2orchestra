### Group StreamAssetAttributeGrp category Common (4176)

The StreamAssetAttributeGrp is a repeating subcomponent of the StreamCommodity component used to detail commodity attributes, quality standards and reject limits.

| Name                      | Tag   | Req'd | Documentation                                   |
|---------------------------|-------|----------|-------------------------------------------------|
| NoStreamAssetAttributes   | 41237 |       |                                                 |
| StreamAssetAttributeType  | 41238 |       | Required if NoStreamAssetAttributes(41237) > 0. |
| StreamAssetAttributeValue | 41239 |       |                                                 |
| StreamAssetAttributeLimit | 41240 |       |                                                 |

