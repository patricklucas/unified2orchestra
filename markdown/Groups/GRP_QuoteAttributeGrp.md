### Group QuoteAttributeGrp category Common (2261)

The QuoteAttributeGrp component provides additional attributes about the quote. Attributes included in this component are primarily "indicators" that may be associated with regulatory requirements and are typically not part of normal trading activities.

| Name                | Tag  | Req'd | Documentation                            |
|---------------------|------|----------|------------------------------------------|
| NoQuoteAttributes   | 2706 |       |                                          |
| QuoteAttributeType  | 2707 |       | Required if NoQuoteAttributes(2706) > 0. |
| QuoteAttributeValue | 2708 |       | Required if NoQuoteAttributes(2706) > 0. |

