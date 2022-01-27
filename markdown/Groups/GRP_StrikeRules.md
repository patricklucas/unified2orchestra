### Group StrikeRules category Common (2119)

| Name                | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoStrikeRules       | 1201  |       | Number of strike rule entries. This block specifies the rules for determining how new strikes should be listed within the stated price range of the underlying instrument |
| StrikeRuleID        | 1223  |       | Allows strike rule to be referenced via an identifier so that rules do not need to be explicitly enumerated                                                               |
| StartStrikePxRange  | 1202  |       | Starting price for the range to which the StrikeIncrement applies. Price refers to the price of the underlying                                                            |
| EndStrikePxRange    | 1203  |       | Ending price of the range to which the StrikeIncrement applies. Price refers to the price of the underlying                                                               |
| StrikeIncrement     | 1204  |       | Value by which strike price should be incremented within the specified price                                                                                              |
| StrikeExerciseStyle | 1304  |       | Enumeration that represents the exercise style for a class of options/P/Same values as ExerciseStyle                                                                      |
| MaturityRules       | group |       | Describes the maturity rules for a given set of strikes as defined by StrikeRules                                                                                         |

