### Group PaymentStreamFormulaMathGrp category Common (4372)

PaymentStreamFormulaMathGrp is a repeating subcomponent within the PaymentStreamFormula component. It is used to specify the set of formulas, sub-formulas and descriptions from which the rate is derived.

| Name                       | Tag   | Req'd | Documentation                                   |
|----------------------------|-------|----------|-------------------------------------------------|
| NoPaymentStreamFormulas    | 42683 |       |                                                 |
| PaymentStreamFormulaLength | 43109 |       | Required if NoPaymentStreamFormulas(42683) > 0. |
| PaymentStreamFormula       | 42684 |       | Required if NoPaymentStreamFormulas(42683) > 0. |
| PaymentStreamFormulaDesc   | 42685 |       |                                                 |

