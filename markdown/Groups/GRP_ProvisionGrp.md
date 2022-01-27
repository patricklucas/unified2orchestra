### Group ProvisionGrp category Common (4011)

The ProvisionGrp is a repeating subcomponent of the Instrument component used to detail the additional terms and conditions associated with the instrument.

#### Elaboration

A swap may have one or more provisions defined.

| Name                                    | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoProvisions                            | 40090     |       |                                                                                                                                |
| ProvisionType                           | 40091     |       | Required if NoProvisions(40090) > 0.                                                                                                                               |
| ProvisionDateUnadjusted                 | 40092     |       |                                                                                                                                |
| ProvisionDateBusinessDayConvention      | 40093     |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the instrument provisions. |
| ProvisionDateBusinessCenterGrp          | group     |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the instrument provisions.       |
| ProvisionDateAdjusted                   | 40095     |       |                                                                                                                                |
| ProvisionDateTenorPeriod                | 40096     |       | Conditionally required when ProvisionDateTenorUnit(40097) is specified.                                                                                                                               |
| ProvisionDateTenorUnit                  | 40097     |       | Conditionally required when ProvisionDateTenorPeriod(40096) is specified.                                                                                                                              |
| ProvisionBreakFeeElection               | 42707     |       |                                                                                                                                |
| ProvisionBreakFeeRate                   | 42708     |       |                                                                                                                                |
| ProvisionCalculationAgent               | 40098     |       |                                                                                                                                |
| ProvisionOptionSinglePartyBuyerSide     | 40099     |       |                                                                                                                                |
| ProvisionOptionSinglePartySellerSide    | 40100     |       |                                                                                                                                |
| ProvisionCashSettlValueDates            | component |       |                                                                                                                                |
| ProvisionOptionExerciseDates            | component |       |                                                                                                                                |
| ProvisionOptionExpirationDate           | component |       |                                                                                                                                |
| ProvisionOptionRelevantUnderlyingDate   | component |       |                                                                                                                                |
| ProvisionOptionExerciseStyle            | 40101     |       |                                                                                                                                |
| ProvisionOptionExerciseMultipleNotional | 40102     |       |                                                                                                                                |
| ProvisionOptionExerciseMinimumNotional  | 40103     |       |                                                                                                                                |
| ProvisionOptionExerciseMaximumNotional  | 40104     |       |                                                                                                                                |
| ProvisionOptionMinimumNumber            | 40105     |       |                                                                                                                                |
| ProvisionOptionMaximumNumber            | 40106     |       |                                                                                                                                |
| ProvisionOptionExerciseConfirmation     | 40107     |       |                                                                                                                                |
| ProvisionCashSettlPaymentDates          | component |       |                                                                                                                                |
| ProvisionCashSettlMethod                | 40108     |       |                                                                                                                                |
| ProvisionCashSettlCurrency              | 40109     |       |                                                                                                                                |
| ProvisionCashSettlCurrency2             | 40110     |       |                                                                                                                                |
| ProvisionCashSettlQuoteType             | 40111     |       |                                                                                                                                |
| ProvisionCashSettlQuoteSource           | component |       |                                                                                                                                |
| ProvisionText                           | 40113     |       |                                                                                                                                |
| EncodedProvisionTextLen                 | 40986     |       | Must be set if EncodedProvisionText(40987) field is specified and must immediately precede it.                                                                                                         |
| EncodedProvisionText                    | 40987     |       | Encoded (non-ASCII characters) representation of the ProvisionText(40113) field in the encoded format specified via the MessageEncoding(347) field.                                                    |
| ProvisionParties                        | group     |       |                                                                                                                                |

