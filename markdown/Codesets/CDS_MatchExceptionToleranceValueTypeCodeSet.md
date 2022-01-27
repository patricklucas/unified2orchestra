### Codeset MatchExceptionToleranceValueTypeCodeSet type int (2779)

The type of value in MatchExceptionToleranceValue(2778). Omitted if no tolerance is allowed or not applicable.

#### Elaboration

For example, if the tolerance for accrued interest is 0.01% of total accrued interest then MatchExceptionElementType(2774)=1 (Accrued interest), MatchExceptionToleranceValueType(2779)=2 (Percentage) and MatchExcecptionToleranceValue(2778)=0.0001. If tolerance for the exchange rate of an FX trade is "0.001" then MatchExceptionElementType(2774)=2 (Deal pPrice), MatchExceptionToleranceValueType(2779)=1 (Fixed amount) and MatchExcecptionToleranceValue(2778)=0.001.

| Name        | Value | Id      | Sort | Synopsis     | Elaboration              |
|-------------|-------|---------|------|--------------|--------------------------|
| FixedAmount | 1     | 2779001 | 1    | Fixed amount | Default if not specified |
| Percentage  | 2     | 2779002 | 2    | Percentage   |                          |

