### Codeset PriceQualifierCodeSet type int (2710)

Qualifier for price. May be used when the price needs to be explicitly qualified.

| Name                       | Value | Id      | Sort | Synopsis                                                                                     | Elaboration                                                                                                                               |
|----------------------------|-------|---------|------|----------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| AccruedInterestIsFactored  | 0     | 2710001 | 0    | Accrued interest (if any) is factored into the price                                         | The price is either "dirty" or the security is in default or soon to be defaulted. I.e. on fill there will be no separate accrued interest amount. This is often called a "flat" price.                                    |
| TaxIsFactored              | 1     | 2710002 | 1    | Tax is factored into the price                                                               | The security's price includes applicable taxes, e.g. Japanese government bonds.                                                                                                                               |
| BondAmortizationIsFactored | 2     | 2710003 | 2    | The effect of bond amortization or the floating rate index offset is factored into the price | The security's price includes the effect of bond amortization or a floating rate index. For example this qualifier would apply to the normal pricing of index-linked UK gilt bonds but not to US or EU index-linked bonds. |

