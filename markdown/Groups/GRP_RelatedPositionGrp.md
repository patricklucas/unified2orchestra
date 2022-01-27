### Group RelatedPositionGrp category Common (2210)

This component is used to identify positions that are related to each other or to other trades. This should not be used in lieu of explicit FIX fields that denote specific semantic relationships, but rather should be used when no such fields exist.

| Name                    | Tag  | Req'd | Documentation                             |
|-------------------------|------|----------|-------------------------------------------|
| NoRelatedPositions      | 1861 |       |                                           |
| RelatedPositionID       | 1862 |       | Required if NoRelatedPositions(1861) > 0. |
| RelatedPositionIDSource | 1863 |       |                                           |
| RelatedPositionDate     | 1864 |       |                                           |

