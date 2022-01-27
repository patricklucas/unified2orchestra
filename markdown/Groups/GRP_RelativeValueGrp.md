### Group RelativeValueGrp category Common (2252)

The RelativeValueGrp component is used to convey relative valuation metrics or analytics for a given instrument.

#### Elaboration

Relative valuation metrics or analytics are commonly provided by the trading party providing pricing as part of fixed income cash bonds or OTC derivatives indication or quoting activities.

| Name              | Tag  | Req'd | Documentation                           |
|-------------------|------|----------|-----------------------------------------|
| NoRelativeValues  | 2529 |       |                                         |
| RelativeValueType | 2530 |       | Required if NoRelativeValues(2529) > 0. |
| RelativeValue     | 2531 |       | Required if NoRelativeValues(2529) > 0. |
| RelativeValueSide | 2532 |       |                                         |

