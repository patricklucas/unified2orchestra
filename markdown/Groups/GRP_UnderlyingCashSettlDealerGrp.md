### Group UnderlyingCashSettlDealerGrp category Common (4289)

UnderlyingCashSettlDealerGrp is a repeating subcomponent within the UnderlyingCashSettlTermGrp component. It is used to specify the dealers from whom price quotations for the reference obligation are obtained for the purpose of cash settlement valuation.

| Name                         | Tag   | Req'd | Documentation                                        |
|------------------------------|-------|----------|------------------------------------------------------|
| NoUnderlyingCashSettlDealers | 42039 |       |                                                      |
| UnderlyingCashSettlDealer    | 42040 |       | Required if NoUnderlyingCashSettlDealers(42039) > 0. |

