### Group AllocCommissionDataGrp category Common (1071)

The AllocCommissionDataGrp component block is used to carry commission information such as the type of commission and the rate at the allocation level. It provides a means to express commission applicable for the specified allocation account.

#### Elaboration

In messages where the CommissionDataGrp or CommissionData component exists at a "higher" level in the message than the allocation, those components should only be used for overall commission.
The AllocCommissionLegRefID(2663) field is used to reference the LegID(1788) within the InstrumentLeg component, allowing for specifying instrument leg specific commission values when a multilegged security is fully expressed in the same message.

| Name                                 | Tag  | Req'd | Documentation                                                                                                                               |
|--------------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocCommissions                   | 2653 |       |                                                                                                                                |
| AllocCommissionAmount                | 2654 |       | Required if NoAllocCommissions(2653) > 0./P/If the commission is based on a percentage of trade quantity or a factor of "unit of measure", AllocCommissionRate(2660) and AllocCommissionUnitOfMeasure(2658) may also be specified as appropriate. |
| AllocCommissionAmountType            | 2655 |       | Required if NoAllocCommissions(2653) > 0.                                                                                                                               |
| AllocCommissionAmountSubType         | 2726 |       |                                                                                                                                |
| AllocCommissionBasis                 | 2656 |       | Required if NoAllocCommissions(2653) > 0.                                                                                                                               |
| AllocCommissionCurrency              | 2657 |       |                                                                                                                                |
| AllocCommissionUnitOfMeasure         | 2658 |       |                                                                                                                                |
| AllocCommissionUnitOfMeasureCurrency | 2659 |       |                                                                                                                                |
| AllocCommissionRate                  | 2660 |       |                                                                                                                                |
| AllocCommissionSharedIndicator       | 2661 |       |                                                                                                                                |
| AllocCommissionAmountShared          | 2662 |       | If specified, AllocCommissionSharedIndicator(2661) must be set to "Y".                                                                                                                               |
| AllocCommissionLegRefID              | 2663 |       | This field may be used for multi-leg trades sent as a single message to indicate that the entry applies only to a specific leg.                                                                                                                   |
| AllocCommissionDesc                  | 2664 |       |                                                                                                                                |
| EncodedAllocCommissionDescLen        | 2665 |       | Must be set if EncodedAllocCommissionDesc(2666) is specified and must immediately precede it.                                                                                                                               |
| EncodedAllocCommissionDesc           | 2666 |       | Encoded (non-ASCII characters) representation of the AllocCommissionDesc(2664) field in the encoded format specified via the MessageEncoding(347) field.                                                                                          |

