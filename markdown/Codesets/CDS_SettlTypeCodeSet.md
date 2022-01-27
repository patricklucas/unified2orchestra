### Codeset SettlTypeCodeSet type String (63)

Indicates order settlement period. If present, SettlDate (64) overrides this field. If both SettlType (63) and SettDate (64) are omitted, the default for SettlType (63) is 0 (Regular)
Regular is defined as the default settlement period for the particular security on the exchange of execution.
In Fixed Income the contents of this field may influence the instrument definition if the SecurityID (48) is ambiguous. In the US an active Treasury offering may be re-opened, and for a time one CUSIP will apply to both the current and "when-issued" securities. Supplying a value of "7" clarifies the instrument description; any other value or the absence of this field should cause the respondent to default to the active issue.
Additionally the following patterns may be uses as well as enum values
Dx = FX tenor expression for "days", e.g. "D5", where "x" is any integer > 0
Mx = FX tenor expression for "months", e.g. "M3", where "x" is any integer > 0
Wx = FX tenor expression for "weeks", e.g. "W13", where "x" is any integer > 0
Yx = FX tenor expression for "years", e.g. "Y1", where "x" is any integer > 0
Noted that for FX the tenors expressed using Dx, Mx, Wx, and Yx values do not denote business days, but calendar days.

| Name                 | Value | Id    | Sort | Synopsis                                                        | Elaboration                                                                                                                               |
|----------------------|-------|-------|------|-----------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Regular              | 0     | 63001 | 1    | Regular / FX Spot settlement (T+1 or T+2 depending on currency) |                                                                                                                                |
| Cash                 | 1     | 63002 | 2    | Cash (TOD / T+0)                                                |                                                                                                                                |
| NextDay              | 2     | 63003 | 3    | Next Day (TOM / T+1)                                            |                                                                                                                                |
| TPlus2               | 3     | 63004 | 4    | T+2                                                             |                                                                                                                                |
| TPlus3               | 4     | 63005 | 5    | T+3                                                             |                                                                                                                                |
| TPlus4               | 5     | 63006 | 6    | T+4                                                             |                                                                                                                                |
| Future               | 6     | 63007 | 7    | Future                                                          |                                                                                                                                |
| WhenAndIfIssued      | 7     | 63008 | 8    | When And If Issued                                              |                                                                                                                                |
| SellersOption        | 8     | 63009 | 9    | Sellers Option                                                  |                                                                                                                                |
| TPlus5               | 9     | 63010 | 10   | T+5                                                             |                                                                                                                                |
| BrokenDate           | B     | 63011 | 12   | Broken date                                                     | Use within FX to specify a non-standard tenor. The use of SettlDate(64) is required to specify the actual settlement date when SettlType(63) = b (Broken Date). |
| FXSpotNextSettlement | C     | 63012 | 99   | FX Spot Next settlement (Spot+1, aka next day)                  |                                                                                                                                |

