### Codeset ImpliedMarketIndicatorCodeSet type int (1144)

Indicates that an implied market should be created for either the legs of a multi-leg instrument (Implied-in) or for the multi-leg instrument based on the existence of the legs (Implied-out). Determination as to whether implied markets should be created is generally done at the level of the multi-leg instrument. Commonly used in listed derivatives.

| Name                       | Value | Id      | Sort | Synopsis                                                                                       |
|----------------------------|-------|---------|------|------------------------------------------------------------------------------------------------|
| NotImplied                 | 0     | 1144001 | 1    | Not implied                                                                                    |
| ImpliedIn                  | 1     | 1144002 | 2    | Implied-in - The existence of a multi-leg instrument is implied by the legs of that instrument |
| ImpliedOut                 | 2     | 1144003 | 3    | Implied-out - The existence of the underlying legs are implied by the multi-leg instrument     |
| BothImpliedInAndImpliedOut | 3     | 1144004 | 4    | Both Implied-in and Implied-out                                                                |

