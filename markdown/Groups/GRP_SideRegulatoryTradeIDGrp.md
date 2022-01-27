### Group SideRegulatoryTradeIDGrp category Common (2222)

The SideRegulatoryTradeIDGrp is a repeating component within the TrdCapRptSideGrp component used to report the source, value and relationship of multiple trade identifiers for the same trade side.
This component can be used to meet regulatory trade reporting requirements where identifiers such as the Unique Swaps Identifier (USI) are required to be reported, showing the chaining of these identifiers as needed.

| Name                        | Tag  | Req'd | Documentation                                                                                                                      |
|-----------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSideRegulatoryTradeIDs    | 1971 |       |                                                                                                                                |
| SideRegulatoryTradeID       | 1972 |       | Required if NoSideRegulatoryTradeIDs(1971) > 0.                                                                                    |
| SideRegulatoryTradeIDSource | 1973 |       |                                                                                                                                |
| SideRegulatoryTradeIDEvent  | 1974 |       |                                                                                                                                |
| SideRegulatoryTradeIDType   | 1975 |       |                                                                                                                                |
| SideRegulatoryLegRefID      | 2416 |       | This field may be is used for multi-leg trades sent as a single message to indicate that the entry applies only to a specific leg. |
| SideRegulatoryTradeIDScope  | 2398 |       |                                                                                                                                |

