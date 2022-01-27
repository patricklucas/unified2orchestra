### Group PriceRangeRuleGrp category Common (2255)

The PriceRangeRulesGrp component is used to specify the price range rules for a given product group or complex.

| Name                     | Tag  | Req'd | Documentation                                                                                |
|--------------------------|------|----------|----------------------------------------------------------------------------------------------|
| NoPriceRangeRules        | 2550 |       |                                                                                              |
| StartPriceRange          | 2551 |       | Required if NoPriceRangeRules(2550) > 0.                                                     |
| EndPriceRange            | 2552 |       |                                                                                              |
| PriceRangeValue          | 2553 |       | Mutually exclusive with PriceRangePercentage(2554).                                          |
| PriceRangePercentage     | 2554 |       | Mutually exclusive with PriceRangeValue(2553).                                               |
| PriceRangeRuleID         | 2556 |       | Can be used to provide an identifier so that the rule can be reference via the ID elsewhere. |
| PriceRangeProductComplex | 2555 |       | Can be used to limit price range to specific product suite.                                  |

