### Group TickRules category Common (2118)

The TickRules component specifies the rules for determining how a security ticks, i.e. the price increments which it can be quoted, traded, and for certain cases settled, depending on the current price of the security.

| Name                         | Tag  | Req'd | Documentation                                             |
|------------------------------|------|----------|-----------------------------------------------------------|
| NoTickRules                  | 1205 |       |                                                           |
| StartTickPriceRange          | 1206 |       | Required if NoTickRules(1205) > 0.                        |
| EndTickPriceRange            | 1207 |       |                                                           |
| TickIncrement                | 1208 |       |                                                           |
| TickRuleType                 | 1209 |       |                                                           |
| TickRuleProductComplex       | 2571 |       | Can be used to limit tick rule to specific product suite. |
| SettlPriceIncrement          | 1830 |       |                                                           |
| SettlPriceSecondaryIncrement | 1831 |       |                                                           |

