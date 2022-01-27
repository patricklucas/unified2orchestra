### Group RelatedOrderGrp category Common (2270)

This component is used to identify orders that are related to the order identified outside of this component for a business purpose. For example, the bundling of multiple orders into a single order. This component should not be used in lieu of explicit FIX fields that denote specific semantic relationships, but rather should be used when no such fields exist.

| Name                   | Tag  | Req'd | Documentation                                                                                                               |
|------------------------|------|----------|-----------------------------------------------------------------------------------------------------------------------------|
| NoOrders               | 73   |       |                                                                                                                             |
| RelatedOrderID         | 2887 |       | Required if NoOrders(73) > 0.                                                                                               |
| RelatedOrderIDSource   | 2888 |       | The same value must be used for all orders having the same OrderRelationship(2890) value.                                   |
| RelatedOrderTime       | 2836 |       |                                                                                                                             |
| RelatedOrderQty        | 2889 |       |                                                                                                                             |
| OrderRelationship      | 2890 |       | May be used to explicitly express the type of relationship or to provide orders having different relationships.             |
| OrderOriginationFirmID | 2835 |       | May be used when aggregating orders that were originally submitted by different firms, e.g. due to a merger or acquisition. |

