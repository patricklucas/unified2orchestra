### Group LegCashSettlDealerGrp category Common (4189)

LegCashSettlDealerGrp is a repeating subcomponent of the LegCashSettlTermGrp component used to specify the dealers from whom price quotations for the reference obligation are obtained for the purpose of cash settlement valuation.

| Name                  | Tag   | Req'd | Documentation                                 |
|-----------------------|-------|----------|-----------------------------------------------|
| NoLegCashSettlDealers | 41342 |       |                                               |
| LegCashSettlDealer    | 41343 |       | Required if NoLegCashSettlDealers(41342) > 0. |

