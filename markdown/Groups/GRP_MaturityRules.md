### Group MaturityRules category Common (2120)

| Name                            | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMaturityRules                 | 1236 |       | Number of maturity rule entries. This block specifies the rules for determining how new strikes should be listed within the stated price range of the underlying instrument |
| MaturityRuleID                  | 1222 |       | Allows maturity rule to be referenced via an identifier so that rules do not need to be explicitly enumerated                                                               |
| MaturityMonthYearFormat         | 1303 |       | Format used to generate the MMY for each option contract:                                                                                                                   |
| MaturityMonthYearIncrementUnits | 1302 |       | enumeration specifying the increment unit:                                                                                                                               |
| StartMaturityMonthYear          | 1241 |       | Starting maturity for the range to which the StrikeIncrement applies. Price refers to the price of the underlying                                                           |
| EndMaturityMonthYear            | 1226 |       | Ending maturity monthy year to which the StrikeIncrement applies. Price refers to the price of the underlying                                                               |
| MaturityMonthYearIncrement      | 1229 |       | Value by which maturity month year should be incremented within the specified price range.                                                                                  |

