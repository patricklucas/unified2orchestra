### Group UnderlyingReturnRateValuationDateGrp category Common (4422)

UnderlyingReturnRateValuationDateGrp is a repeating subcomponent within the UnderlyingReturnRateDateGrp component. It is used to specify the fixed valuation dates for an equity return swap payment stream.

| Name                                  | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingReturnRateValuationDates  | 43071 |       |                                                                                                                                |
| UnderlyingReturnRateValuationDate     | 43072 |       | Required if NoUnderlyingReturnRateValuationDates(43071) > 0.                                                                                                     |
| UnderlyingReturnRateValuationDateType | 43073 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

