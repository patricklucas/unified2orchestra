### Codeset StrikePriceDeterminationMethodCodeSet type int (1478)

Specifies how the strike price is determined at the point of option exercise. The strike may be fixed throughout the life of the option, set at expiration to the value of the underlying, set to the average value of the underlying , or set to the optimal value of the underlying.

| Name                         | Value | Id      | Sort | Synopsis                                                                           |
|------------------------------|-------|---------|------|------------------------------------------------------------------------------------|
| FixedStrike                  | 1     | 1478001 | 1    | Fixed strike (default if not specified)                                            |
| StrikeSetAtExpiration        | 2     | 1478002 | 2    | Strike set at expiration to underlying or other value (lookback floating)          |
| StrikeSetToAverageAcrossLife | 3     | 1478003 | 3    | Strike set to average of underlying settlement price across the life of the option |
| StrikeSetToOptimalValue      | 4     | 1478004 | 4    | Strike set to optimal value                                                        |

