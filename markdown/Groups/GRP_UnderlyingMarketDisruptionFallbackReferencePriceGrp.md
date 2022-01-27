### Group UnderlyingMarketDisruptionFallbackReferencePriceGrp category Common (4271)

The UnderlyingMarketDisruptionFallbackReferencePriceGrp is a repeating subcomponent of the UnderlyingMarketDisruption component used to specify the fallback reference price and underlying security provisions

| Name                                                              | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingMarketDisruptionFallbackReferencePrices               | 41868 |       |                                                                                                                                |
| UnderlyingMarketDisruptionFallbackUnderlierType                   | 41869 |       | Required if NoUnderlyingMarketDisruptionFallbackReferencePrices (41868) > 0.                                                                                                                  |
| UnderlyingMarketDisruptionFallbackUnderlierSecurityID             | 41870 |       | Conditionally required whem UnderlyingMarketDisruptionFallbackUnderlierSecurityIDSource(41871) is specified.                                                                                  |
| UnderlyingMarketDisruptionFallbackUnderlierSecurityIDSource       | 41871 |       | Conditionally required whem UnderlyingMarketDisruptionFallbackUnderlierSecurityID(41870) is specified.                                                                                        |
| UnderlyingMarketDisruptionFallbackUnderlierSecurityDesc           | 41872 |       |                                                                                                                                |
| EncodedUnderlyingMarketDisruptionFallbackUnderlierSecurityDescLen | 41873 |       | Must be set if EncodedUnderlyingMarketDisruptionFallbackUnderlierSecurityDesc(41874) field is specified and must immediately precede it.                                                      |
| EncodedUnderlyingMarketDisruptionFallbackUnderlierSecurityDesc    | 41874 |       | Encoded (non-ASCII characters) representation of the UnderlyingMarketDisruptionFallbackUnderlierSecurityDesc(41872) field in the encoded format specified via the MessageEncoding(347) field. |
| UnderlyingMarketDisruptionFallbackOpenUnits                       | 41875 |       |                                                                                                                                |
| UnderlyingMarketDisruptionFallbackBasketCurrency                  | 41876 |       |                                                                                                                                |
| UnderlyingMarketDisruptionFallbackBasketDivisor                   | 41877 |       |                                                                                                                                |

