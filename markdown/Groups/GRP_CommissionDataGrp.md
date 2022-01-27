### Group CommissionDataGrp category Common (1070)

The CommissionDataGrp component block is used to carry commission information such as the type of commission and the rate. It provides an alternative to the CommissionData component if multiple commissions or enhanced attributes are needed.

#### Elaboration

The CommissionLegRefID(2649) field is used to reference the LegID(1788) within the InstrumentLeg component, allowing for specifying instrument leg specific commission values when a multilegged security is fully expressed in the same message. This component is not intended for non-leg instances of the CommissionDataGrp component to represent aggregated values of the leg instances within the component when both leg and non-leg instances are included.

| Name                            | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoCommissions                   | 2639 |       |                                                                                                                                |
| CommissionAmount                | 2640 |       | Required if NoCommissions(2639) > 0./P/If the commission is based on a percentage of trade quantity or a factor of "unit of measure", CommissionRate(2646) and CommissionUnitOfMeasure(2644) may also be specified as appropriate. |
| CommissionAmountType            | 2641 |       | Required if NoCommissions(2639) > 0.                                                                                                                               |
| CommissionAmountSubType         | 2725 |       |                                                                                                                                |
| CommissionBasis                 | 2642 |       | Required if NoCommissions(2639) > 0.                                                                                                                               |
| CommissionCurrency              | 2643 |       |                                                                                                                                |
| CommissionUnitOfMeasure         | 2644 |       |                                                                                                                                |
| CommissionUnitOfMeasureCurrency | 2645 |       |                                                                                                                                |
| CommissionRate                  | 2646 |       |                                                                                                                                |
| CommissionSharedIndicator       | 2647 |       |                                                                                                                                |
| CommissionAmountShared          | 2648 |       | If specified, CommissionSharedIndicator(2647) must be set to "Y".                                                                                                                               |
| CommissionLegRefID              | 2649 |       | This field may be used for multi-leg trades sent as a single message to indicate that the entry applies only to a specific leg.                                                                                                    |
| CommissionDesc                  | 2650 |       |                                                                                                                                |
| EncodedCommissionDescLen        | 2651 |       | Must be set if EncodedCommissionDesc(2652) is specified and must immediately precede it.                                                                                                                               |
| EncodedCommissionDesc           | 2652 |       | Encoded (non-ASCII characters) representation of the CommissionDesc(2650) field in the encoded format specified via the MessageEncoding(347) field.                                                                                |

