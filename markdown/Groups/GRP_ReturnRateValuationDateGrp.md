### Group ReturnRateValuationDateGrp category Common (4384)

ReturnRateValuationDateGrp is a repeating subcomponent within the ReturnRateDateGrp component. It is used to specify the fixed valuation dates for an equity return swap payment stream.

| Name                        | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoReturnRateValuationDates  | 42772 |       |                                                                                                                                |
| ReturnRateValuationDate     | 42773 |       | Required if NoReturnRateValuationDates(42772) > 0.                                                                                                               |
| ReturnRateValuationDateType | 42774 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

