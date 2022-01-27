### Group OrderAttributeGrp category Common (1073)

The OrderAttributeGrp component provides additional attributes about the order. Attributes included in this component are primarily "indicators" that may be associated with regulatory requirements and are typically not part of normal trading activities.

| Name                | Tag  | Req'd | Documentation                            |
|---------------------|------|----------|------------------------------------------|
| NoOrderAttributes   | 2593 |       |                                          |
| OrderAttributeType  | 2594 |       | Required if NoOrderAttributes(2593) > 0. |
| OrderAttributeValue | 2595 |       | Required if NoOrderAttributes(2593) > 0. |

