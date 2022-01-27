### Group CollateralReinvestmentGrp category Common (2266)

The CollateralReinvestmentGrp component block is a repeating group that may be used to provide a breakdown of the cash collateral's reinvestment types and amounts (e.g. CollateralType(1704)="CASH").

| Name                           | Tag  | Req'd | Documentation                                    |
|--------------------------------|------|----------|--------------------------------------------------|
| NoCollateralReinvestments      | 2845 |       |                                                  |
| CollateralReinvestmentType     | 2844 |       | Required if NoCollateralReinvestments(2845) > 0. |
| CollateralReinvestmentAmount   | 2842 |       |                                                  |
| CollateralReinvestmentCurrency | 2843 |       |                                                  |

