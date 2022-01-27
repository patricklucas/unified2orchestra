### Group TrdAllocGrp category TradeCapture (2060)

| Name                         | Tag   | Req'd | Documentation                                                                                                                             |
|------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocs                     | 78    |       |                                                                                                                                |
| AllocAccount                 | 79    |       | Required if NoAllocs(78) > 0.                                                                                                             |
| AllocAcctIDSource            | 661   |       |                                                                                                                                |
| AllocSettlCurrency           | 736   |       |                                                                                                                                |
| IndividualAllocID            | 467   |       |                                                                                                                                |
| ParentAllocID                | 1593  |       |                                                                                                                                |
| AllocLegRefID                | 2727  |       | The field may not be used in any message where there are no legs.                                                                         |
| AllocRegulatoryTradeIDGrp    | group |       |                                                                                                                                |
| FirmMnemonic                 | 1729  |       |                                                                                                                                |
| NestedParties2               | group |       |                                                                                                                                |
| AllocHandlInst               | 209   |       |                                                                                                                                |
| AllocQty                     | 80    |       |                                                                                                                                |
| AllocCalculatedCcyQty        | 2515  |       |                                                                                                                                |
| CustodialLotID               | 1752  |       | Only used for specific lot trades.                                                                                                        |
| VersusPurchaseDate           | 1753  |       | Only used for specific lot trades. If this field is used, either VersusPurchasePrice(1754) or CurrentCostBasis(1755) should be specified. |
| VersusPurchasePrice          | 1754  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified.                                   |
| CurrentCostBasis             | 1755  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified                                    |
| AllocCustomerCapacity        | 993   |       | Can be used for granular reporting of separate allocation detail within a single trade report or allocation message.                      |
| AllocMethod                  | 1002  |       |                                                                                                                                |
| SecondaryIndividualAllocID   | 989   |       |                                                                                                                                |
| AllocClearingFeeIndicator    | 1136  |       |                                                                                                                                |
| TradeAllocAmtGrp             | group |       |                                                                                                                                |
| TradeAllocStatus             | 1840  |       |                                                                                                                                |
| AllocationRollupInstruction  | 1735  |       |                                                                                                                                |
| AllocText                    | 161   |       |                                                                                                                                |
| EncodedAllocTextLen          | 360   |       |                                                                                                                                |
| EncodedAllocText             | 361   |       |                                                                                                                                |
| FirmAllocText                | 1732  |       |                                                                                                                                |
| EncodedFirmAllocTextLen      | 1733  |       |                                                                                                                                |
| EncodedFirmAllocText         | 1734  |       |                                                                                                                                |
| AllocRefRiskLimitCheckID     | 2392  |       |                                                                                                                                |
| AllocRefRiskLimitCheckIDType | 2393  |       |                                                                                                                                |
| AllocCommissionDataGrp       | group |       |                                                                                                                                |

