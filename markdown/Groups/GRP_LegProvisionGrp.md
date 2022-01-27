### Group LegProvisionGrp category Common (4046)

The LegProvisionGrp is a repeating subcomponent of the InstrumentLeg component used to detail the provisions associated with the instrument.

#### Elaboration

A swap may have one or more provisions.

| Name                                       | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegProvisions                            | 40448     |       |                                                                                                                                |
| LegProvisionType                           | 40449     |       | Required if NoLegProvisions(40448) > 0.                                                                                                                               |
| LegProvisionDateUnadjusted                 | 40450     |       |                                                                                                                                |
| LegProvisionDateBusinessDayConvention      | 40451     |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the instrument's leg provision. |
| LegProvisionDateBusinessCenterGrp          | group     |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the instrument's leg provision.       |
| LegProvisionDateAdjusted                   | 40453     |       |                                                                                                                                |
| LegProvisionDateTenorPeriod                | 40454     |       | Conditionally required when LegProvisionDateTenorUnit(40455) is specified.                                                                                                                               |
| LegProvisionDateTenorUnit                  | 40455     |       | Conditionally required when LegProvisionDateTenorPeriod(40454) is specified.                                                                                                                               |
| LegProvisionBreakFeeElection               | 42506     |       |                                                                                                                                |
| LegProvisionBreakFeeRate                   | 42507     |       |                                                                                                                                |
| LegProvisionCalculationAgent               | 40456     |       |                                                                                                                                |
| LegProvisionOptionSinglePartyBuyerSide     | 40457     |       |                                                                                                                                |
| LegProvisionOptionSinglePartySellerSide    | 40458     |       |                                                                                                                                |
| LegProvisionCashSettlValueDates            | component |       |                                                                                                                                |
| LegProvisionOptionExerciseDates            | component |       |                                                                                                                                |
| LegProvisionOptionExpirationDate           | component |       |                                                                                                                                |
| LegProvisionOptionRelevantUnderlyingDate   | component |       |                                                                                                                                |
| LegProvisionOptionExerciseStyle            | 40459     |       |                                                                                                                                |
| LegProvisionOptionExerciseMultipleNotional | 40460     |       |                                                                                                                                |
| LegProvisionOptionExerciseMinimumNotional  | 40461     |       |                                                                                                                                |
| LegProvisionOptionExerciseMaximumNotional  | 40462     |       |                                                                                                                                |
| LegProvisionOptionMinimumNumber            | 40463     |       |                                                                                                                                |
| LegProvisionOptionMaximumNumber            | 40464     |       |                                                                                                                                |
| LegProvisionOptionExerciseConfirmation     | 40465     |       |                                                                                                                                |
| LegProvisionCashSettlPaymentDates          | component |       |                                                                                                                                |
| LegProvisionCashSettlMethod                | 40466     |       |                                                                                                                                |
| LegProvisionCashSettlCurrency              | 40467     |       |                                                                                                                                |
| LegProvisionCashSettlCurrency2             | 40468     |       |                                                                                                                                |
| LegProvisionCashSettlQuoteType             | 40469     |       |                                                                                                                                |
| LegProvisionCashSettlQuoteSource           | component |       |                                                                                                                                |
| LegProvisionText                           | 40472     |       |                                                                                                                                |
| EncodedLegProvisionTextLen                 | 40980     |       | Must be set if EncodedLegProvisionText(40981) field is specified and must immediately precede it.                                                                                                                 |
| EncodedLegProvisionText                    | 40981     |       | Encoded (non-ASCII characters) representation of the LegProvisionText(40472) field in the encoded format specified via the MessageEncoding(347) field.                                                            |
| LegProvisionParties                        | group     |       |                                                                                                                                |

