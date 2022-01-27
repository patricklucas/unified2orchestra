### Codeset TradeContingencyCodeSet type int (2387)

Indicates the contingency attribute for a trade in an asset class that may be contingent on the clearing of a corresponding paired trade (for example Exchange for Physical (EFP), Exchange for Swap (EFS), Exchange for Related (EFR) or Exchange for Option (EFO), collectively called EFRPs). Once the paired trade clears or fails to clear, the related trade (the trade which carries this attribute) ceases to exist.

| Name               | Value | Id      | Sort | Synopsis                                  | Elaboration                                                                                 |
|--------------------|-------|---------|------|-------------------------------------------|---------------------------------------------------------------------------------------------|
| DoesNotApply       | 0     | 2387001 | 0    | Does not apply (default if not specified) | The trade is for an for asset class that is not traded with contingency.                    |
| ContingentTrade    | 1     | 2387002 | 1    | Contingent trade                          | The trade is terminated as soon as its paired trade is cleared or denied clearing.          |
| NonContingentTrade | 2     | 2387003 | 2    | Non-contingent trade                      | Identifies a trade that is not contingent but is for an asset class that may be contingent. |

