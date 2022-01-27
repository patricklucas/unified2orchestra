### Group CpctyConfGrp category Confirmation (2013)

| Name              | Tag | Req'd | Documentation                                                                                                                               |
|-------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoCapacities      | 862 |       |                                                                                                                                |
| OrderCapacity     | 528 |   Y   | Specifies the capacity of the firm executing the order(s)                                                                                                                               |
| OrderRestrictions | 529 |       |                                                                                                                                |
| OrderCapacityQty  | 863 |       | The quantity that was executed under this capacity (e.g. quantity executed as agent, as principal etc.). If any are specified, all entries in the component must have OrderCapacityQty specified and the sum of OrderCapacityQty values must equal this message's AllocQty. |

