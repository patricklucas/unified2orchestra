### Group LegReturnRateValuationDateGrp category Common (4359)

LegReturnRateValuationDateGrp is a repeating subcomponent within the LegReturnRateDateGrp component. It is used to specify the fixed valuation dates for an equity return swap payment stream.

| Name                           | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegReturnRateValuationDates  | 42571 |       |                                                                                                                                |
| LegReturnRateValuationDate     | 42572 |       | Required if NoLegReturnRateValuationDates(42571) > 0.                                                                                                            |
| LegReturnRateValuationDateType | 42573 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

