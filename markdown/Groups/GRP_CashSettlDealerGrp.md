### Group CashSettlDealerGrp category Common (4083)

CashSettlDealerGrp is a repeating subcomponent within the CashSettlTermGrp component. It is used to specify the dealers from whom price quotations for the reference obligation are obtained for the purpose of cash settlement valuation.

| Name               | Tag   | Req'd | Documentation                              |
|--------------------|-------|----------|--------------------------------------------|
| NoCashSettlDealers | 40277 |       |                                            |
| CashSettlDealer    | 40032 |       | Required if NoCashSettlDealers(40277) > 0. |

