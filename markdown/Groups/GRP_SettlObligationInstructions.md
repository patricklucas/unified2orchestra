### Group SettlObligationInstructions category SettlementInstruction (2101)

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSettlOblig        | 1165      |       | Number of Settlement Obligations                                                                                                               |
| NetGrossInd         | 430       |       |                                                                                                                                |
| SettlObligID        | 1161      |       | Unique ID for this settlement instruction                                                                                                      |
| SettlObligTransType | 1162      |       | New, Replace, Cancel, or Restate                                                                                                               |
| SettlObligRefID     | 1163      |       | Required where SettlObligTransType(1162) is Cancel or Replace. The SettlObligID(1161) of the settlement obligation being canceled or replaced. |
| CcyAmt              | 1157      |       | Net flow of currency 1                                                                                                                         |
| SettlCurrAmt        | 119       |       | Net flow of currency 2                                                                                                                         |
| Currency            | 15        |       | Currency 1 in the stated currency pair, the dealt currency                                                                                     |
| SettlCurrency       | 120       |       | Currency 2 in the stated currency pair, the contra currency                                                                                    |
| SettlCurrFxRate     | 155       |       | Derived rate of Ccy2 per Ccy1 based on netting                                                                                                 |
| SettlDate           | 64        |       | Value Date                                                                                                                               |
| Instrument          | component |       | Used to express the instrument in which settlement is taking place                                                                             |
| Parties             | group     |       |                                                                                                                                |
| EffectiveTime       | 168       |       | Effective (start) date/time for this settlement instruction                                                                                    |
| ExpireTime          | 126       |       | Termination date/time for this settlement instruction.                                                                                         |
| LastUpdateTime      | 779       |       | Date/time this settlement instruction was last updated (or created if not updated since creation).                                             |
| SettlDetails        | group     |       | Conveys settlement account details reported as part of obligation                                                                              |

