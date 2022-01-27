### Group RelatedMarketSegmentGrp category Common (2257)

This component is used to identify market segments that are related to each other for a business purpose. This component should not be used in lieu of available explicit FIX fields that denote specific relationships (e.g. ParentMktSegmID(1325) for parent market segments), but rather should be used when no such fields exist.

| Name                      | Tag  | Req'd | Documentation                                   |
|---------------------------|------|----------|-------------------------------------------------|
| NoRelatedMarketSegments   | 2545 |       | Number of market segments.                      |
| RelatedMarketSegmentID    | 2546 |       | Required if NoRelatedMarketSegments (2545) > 0. |
| MarketSegmentRelationship | 2547 |       |                                                 |

