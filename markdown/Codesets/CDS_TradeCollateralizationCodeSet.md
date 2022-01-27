### Codeset TradeCollateralizationCodeSet type int (1936)

Specifies how the trade is collateralized.

#### Elaboration

In the context of Dodd-Frank, all values shown except for 4 (Net exposure) apply.
In the context of ESMA EU SFTR reporting only the values 1 (Uncollateralized), 3 (Fully collateralized) and 4 (Net exposure) apply.

| Name                     | Value | Id      | Sort | Synopsis                   | Elaboration                                                                                                      |
|--------------------------|-------|---------|------|----------------------------|------------------------------------------------------------------------------------------------------------------|
| Uncollateralized         | 0     | 1936001 | 0    | Uncollateralized           |                                                                                                                  |
| PartiallyCollateralized  | 1     | 1936002 | 1    | Partially collateralized   |                                                                                                                  |
| OneWayCollaterallization | 2     | 1936003 | 2    | One-way collaterallization |                                                                                                                  |
| FullyCollateralized      | 3     | 1936004 | 3    | Fully collateralized       |                                                                                                                  |
| NetExposure              | 4     | 1936005 | 4    | Net exposure               | Indication of whether the collateral has been provided for a net exposure, rather than for a single transaction. |

