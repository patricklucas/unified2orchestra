### Group PayCollectGrp category AccountReporting (2192)

The Pay Collect Group component block is a repeatable block intended to report individual pay/collect items to be considered when calculating net settlement.

#### Elaboration

A Pay/Collect is a payment or collection of funds by the clearing house to/from a clearing firm for a specific reason. Pay/Collects are typically netted to a single amount and factored into the firm’s daily net settlement. Values are to be maintained by an external code list. The currency of the pay/collect amount may be optionally included.

| Name                      | Tag  | Req'd | Documentation                                                                         |
|---------------------------|------|----------|---------------------------------------------------------------------------------------|
| NoPayCollects             | 1707 |       |                                                                                       |
| PayCollectType            | 1708 |       | Required if NoPayCollects > 0.                                                        |
| PayCollectCurrency        | 1709 |       | Can be used to specify the base settlement currency if Currency(15) is not specified. |
| PayCollectFXRate          | 2094 |       |                                                                                       |
| PayCollectFXRateCalc      | 2095 |       |                                                                                       |
| PayAmount                 | 1710 |       |                                                                                       |
| CollectAmount             | 1711 |       |                                                                                       |
| PayCollectMarketSegmentID | 1712 |       |                                                                                       |
| PayCollectMarketID        | 1713 |       |                                                                                       |

