### Group LegMarketDisruptionFallbackReferencePriceGrp category Common (4213)

The LegMarketDisruptionFallbackReferencePriceGrp is a repeating subcomponent of the LegMarketDisruption component used to specify the fallback reference price and underlying security provisions

| Name                                                       | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegMarketDisruptionFallbackReferencePrices               | 41471 |       |                                                                                                                                |
| LegMarketDisruptionFallbackUnderlierType                   | 41472 |       | Required if NoLegMarketDisruptionFallbackReferencePrices(41471) > 0.                                                                                                                   |
| LegMarketDisruptionFallbackUnderlierSecurityID             | 41473 |       | Conditionally required when LegMarketDisruptionFallbackUnderlyerSecurityIDSource(41474) is specified.                                                                                  |
| LegMarketDisruptionFallbackUnderlierSecurityIDSource       | 41474 |       | Conditionally required when LegMarketDisruptionFallbackUnderlierSecurityID(41473) is specified.                                                                                        |
| LegMarketDisruptionFallbackUnderlierSecurityDesc           | 41475 |       |                                                                                                                                |
| EncodedLegMarketDisruptionFallbackUnderlierSecurityDescLen | 41476 |       | Must be set if EncodedLegMarketDisruptionFallbackUnderlierSecurityDesc(41477) field is specified and must immediately precede it.                                                      |
| EncodedLegMarketDisruptionFallbackUnderlierSecurityDesc    | 41477 |       | Encoded (non-ASCII characters) representation of the LegMarketDisruptionFallbackUnderlierSecurityDesc(41475) field in the encoded format specified via the MessageEncoding(347) field. |
| LegMarketDisruptionFallbackOpenUnits                       | 41478 |       |                                                                                                                                |
| LegMarketDisruptionFallbackBasketCurrency                  | 41479 |       |                                                                                                                                |
| LegMarketDisruptionFallbackBasketDivisor                   | 41480 |       |                                                                                                                                |

