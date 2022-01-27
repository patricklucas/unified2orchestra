### Group RegulatoryTradeIDGrp category Common (2220)

The RegulatoryTradeIDGrp is a repeating component within the TradeCaptureReport message used to report the source, value and relationship of multiple identifiers for the same trade or position.
This component can be used to meet regulatory trade reporting requirements where identifiers such as the Unique Swaps Identifier (USI) in the US or the Unique Trade Identifier (UTI) in Europe and Canada are required to be reported, showing the chaining of these identifiers as needed.

| Name                    | Tag  | Req'd | Documentation                                                                                                                      |
|-------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRegulatoryTradeIDs    | 1907 |       |                                                                                                                                |
| RegulatoryTradeID       | 1903 |       | Required if NoRegulatoryTradeIDs(1907) > 0.                                                                                        |
| RegulatoryTradeIDSource | 1905 |       |                                                                                                                                |
| RegulatoryTradeIDEvent  | 1904 |       |                                                                                                                                |
| RegulatoryTradeIDType   | 1906 |       |                                                                                                                                |
| RegulatoryLegRefID      | 2411 |       | This field may be is used for multi-leg trades sent as a single message to indicate that the entry applies only to a specific leg. |
| RegulatoryTradeIDScope  | 2397 |       |                                                                                                                                |

