### Group AllocRegulatoryTradeIDGrp category Common (2221)

The AllocRegulatoryTradeIDGrp is a repeating component within the TrdAllocGrp component used to report the source, value and relationship of multiple trade identifiers for the same trade allocation instance.
This component can be used to meet regulatory trade reporting requirements where identifiers such as the Unique Swaps Identifier (USI) are required to be reported, showing the chaining of these identifiers as needed.

| Name                         | Tag  | Req'd | Documentation                                                                                                                      |
|------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocRegulatoryTradeIDs    | 1908 |       |                                                                                                                                |
| AllocRegulatoryTradeID       | 1909 |       | Required if NoAllocRegulatoryTradeIDs(1908) > 0.                                                                                   |
| AllocRegulatoryTradeIDSource | 1910 |       |                                                                                                                                |
| AllocRegulatoryTradeIDEvent  | 1911 |       |                                                                                                                                |
| AllocRegulatoryTradeIDType   | 1912 |       |                                                                                                                                |
| AllocRegulatoryLegRefID      | 2406 |       | This field may be is used for multi-leg trades sent as a single message to indicate that the entry applies only to a specific leg. |
| AllocRegulatoryTradeIDScope  | 2399 |       |                                                                                                                                |

