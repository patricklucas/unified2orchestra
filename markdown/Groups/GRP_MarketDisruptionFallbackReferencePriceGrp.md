### Group MarketDisruptionFallbackReferencePriceGrp category Common (4161)

The MarketDisruptionFallbackReferencePriceGrp is a repeating subcomponent of the MarketDisruption component used to specify the fallback reference price and underlying security provisions

| Name                                                    | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMarketDisruptionFallbackReferencePrices               | 41096 |       |                                                                                                                                |
| MarketDisruptionFallbackUnderlierType                   | 41097 |       | Required if NoMarketDisruptionFallbackReferencePrices(41096) > 0.                                                                                                                   |
| MarketDisruptionFallbackUnderlierSecurityID             | 41098 |       | Conditionally required when MarketDisruptionFallbackUnderlyerSecurityIDSource(41099) is specified.                                                                                  |
| MarketDisruptionFallbackUnderlierSecurityIDSource       | 41099 |       | Conditionally required when MarketDisruptionFallbackUnderlierSecurityID(41098) is specified.                                                                                        |
| MarketDisruptionFallbackUnderlierSecurityDesc           | 41100 |       |                                                                                                                                |
| EncodedMarketDisruptionFallbackUnderlierSecurityDescLen | 41101 |       | Must be set if EncodedMarketDisruptionFallbackUnderlierSecurityDesc(41102) field is specified and must immediately precede it                                                       |
| EncodedMarketDisruptionFallbackUnderlierSecurityDesc    | 41102 |       | Encoded (non-ASCII characters) representation of the MarketDisruptionFallbackUnderlierSecurityDesc(41100) field in the encoded format specified via the MessageEncoding(347) field. |
| MarketDisruptionFallbackOpenUnits                       | 41103 |       |                                                                                                                                |
| MarketDisruptionFallbackBasketCurrency                  | 41104 |       |                                                                                                                                |
| MarketDisruptionFallbackBasketDivisor                   | 41105 |       |                                                                                                                                |

