### Group LegPaymentStreamFormulaMathGrp category Common (4348)

LegPaymentStreamFormulaMathGrp is a repeating subcomponent within the LegPaymentStreamFormula component. It is used to specify the set of formulas, sub-formulas and descriptions from which the rate is derived.

| Name                          | Tag   | Req'd | Documentation                                      |
|-------------------------------|-------|----------|----------------------------------------------------|
| NoLegPaymentStreamFormulas    | 42485 |       |                                                    |
| LegPaymentStreamFormulaLength | 43110 |       | Required if NoLegPaymentStreamFormulas(42485) > 0. |
| LegPaymentStreamFormula       | 42486 |       | Required if NoLegPaymentStreamFormulas(42485) > 0. |
| LegPaymentStreamFormulaDesc   | 42487 |       |                                                    |

