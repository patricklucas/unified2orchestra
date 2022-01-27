### Group SideCollateralReinvestmentGrp category Common (2269)

The SideCollateralReinvestmentGrp component block is a repeating group that may be used to provide a breakdown of the cash collateral's reinvestment types and amounts (e.g. SideCollateralType(2701)="CASH").

| Name                               | Tag  | Req'd | Documentation                                        |
|------------------------------------|------|----------|------------------------------------------------------|
| NoSideCollateralReinvestments      | 2864 |       |                                                      |
| SideCollateralReinvestmentType     | 2867 |       | Required if NoSideCollateralReinvestments(2864) > 0. |
| SideCollateralReinvestmentAmount   | 2865 |       |                                                      |
| SideCollateralReinvestmentCurrency | 2866 |       |                                                      |

