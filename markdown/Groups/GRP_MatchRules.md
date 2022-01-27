### Group MatchRules category Common (2125)

The MatchRules component is used to specify the details of order matching rules for specified product group or complex.

| Name                    | Tag  | Req'd | Documentation                                                                  |
|-------------------------|------|----------|--------------------------------------------------------------------------------|
| NoMatchRules            | 1235 |       |                                                                                |
| MatchAlgorithm          | 1142 |       | Required if NoMatchRules(1235) > 0.                                            |
| MatchType               | 574  |       |                                                                                |
| MatchRuleProductComplex | 2569 |       | Can be used to limit match rule to specific product suite.                     |
| CustomerPriority        | 2570 |       | Can be used to give customer orders priority for the given matching algorithm. |

