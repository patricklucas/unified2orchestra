### Group RiskInstrumentScopeGrp category PartiesReferenceData (2179)

Repeating group of InstrumentScope Components. Used to specify the instruments to which a request applies.

| Name                     | Tag       | Req'd | Documentation                             |
|--------------------------|-----------|----------|-------------------------------------------|
| NoRiskInstrumentScopes   | 1534      |       |                                           |
| InstrumentScopeOperator  | 1535      |       | Required when NoRiskInstrumentScopes > 0. |
| InstrumentScope          | component |       |                                           |
| RiskInstrumentMultiplier | 1558      |       |                                           |

