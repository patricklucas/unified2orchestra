### Group UnderlyingPaymentStreamFormulaMathGrp category Common (4409)

UnderlyingPaymentStreamFormulaMathGrp is a repeating subcomponent within the UnderlyingPaymentStreamFormula component. It is used to specify the set of formulas, sub-formulas and descriptions from which the rate is derived.

| Name                                 | Tag   | Req'd | Documentation                                             |
|--------------------------------------|-------|----------|-----------------------------------------------------------|
| NoUnderlyingPaymentStreamFormulas    | 42981 |       |                                                           |
| UnderlyingPaymentStreamFormulaLength | 43111 |       | Required if NoUnderlyingPaymentStreamFormulas(42981) > 0  |
| UnderlyingPaymentStreamFormula       | 42982 |       | Required if NoUnderlyingPaymentStreamFormulas(42981) > 0. |
| UnderlyingPaymentStreamFormulaDesc   | 42983 |       |                                                           |

