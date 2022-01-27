### Codeset OrderRelationshipCodeSet type int (2890)

Describes the type of relationship between the order identified by RelatedOrderID(2887) and the order outside of the RelatedOrderGrp component.

| Name             | Value | Id      | Sort | Synopsis          | Elaboration                                                                                                        |
|------------------|-------|---------|------|-------------------|--------------------------------------------------------------------------------------------------------------------|
| NotSpecified     | 0     | 2890001 | 0    | Not specified     |                                                                                                                    |
| OrderAggregation | 1     | 2890002 | 1    | Order aggregation | Order has been subject to a bundling of multiple orders to a single new order identified outside of the component. |
| OrderSplit       | 2     | 2890003 | 2    | Order split       | Order has been created as a child order of the order identified outside of the component.                          |

