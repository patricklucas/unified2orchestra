### Component SpreadOrBenchmarkCurveData category Common (1018)

The SpreadOrBenchmarkCurveData component block is primarily used for Fixed Income to convey spread to a benchmark security or curve.

| Name                      | Tag | Req'd | Documentation                                                                                                                 |
|---------------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| Spread                    | 218 |       | For Fixed Income                                                                                                              |
| BenchmarkCurveCurrency    | 220 |       |                                                                                                                               |
| BenchmarkCurveName        | 221 |       |                                                                                                                               |
| BenchmarkCurvePoint       | 222 |       |                                                                                                                               |
| BenchmarkPrice            | 662 |       |                                                                                                                               |
| BenchmarkPriceType        | 663 |       | Must be present if BenchmarkPrice is used.                                                                                    |
| BenchmarkSecurityID       | 699 |       | The identifier of the benchmark security, e.g. Treasury against Corporate bond.                                               |
| BenchmarkSecurityIDSource | 761 |       | Source of BenchmarkSecurityID. If not specified, then ID Source is understood to be the same as that in the Instrument block. |

