### Group UnderlyingProvisionGrp category Common (4306)

The UnderlyingProvisionGrp is a repeating subcomponent of the UnderlyingInstrument component used to detail additional terms and conditions associated with the instrument.

#### Elaboration

A swap may have one or more provisions defined.

| Name                                              | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingProvisions                            | 42149     |       |                                                                                                                                |
| UnderlyingProvisionType                           | 42150     |       | Required if NoUnderlyingProvisions(42149) > 0.                                                                                                                               |
| UnderlyingProvisionDateUnadjusted                 | 42151     |       |                                                                                                                                |
| UnderlyingProvisionDateBusinessDayConvention      | 42152     |       | When specified, this overrides the busienss day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the instrument provisions. |
| UnderlyingProvisionDateBusinessCenterGrp          | group     |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the instrument provisions.       |
| UnderlyingProvisionDateAdjusted                   | 42153     |       |                                                                                                                                |
| UnderlyingProvisionDateTenorPeriod                | 42154     |       | Conditionally required when UnderlyingProvisionDateTenorUnit(42155) is specified.                                                                                                                               |
| UnderlyingProvisionDateTenorUnit                  | 42155     |       | Conditionally required when UnderlyingProvisionDateTenorPeriod(42154) is specified.                                                                                                                               |
| UnderlyingProvisionBreakFeeElection               | 43002     |       |                                                                                                                                |
| UnderlyingProvisionBreakFeeRate                   | 43003     |       |                                                                                                                                |
| UnderlyingProvisionCalculationAgent               | 42156     |       |                                                                                                                                |
| UnderlyingProvisionOptionSinglePartyBuyerSide     | 42157     |       |                                                                                                                                |
| UnderlyingProvisionOptionSinglePartySellerSide    | 42158     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlValueDates            | component |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseDates            | component |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationDate           | component |       |                                                                                                                                |
| UnderlyingProvisionOptionRelevantUnderlyingDate   | component |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseStyle            | 42159     |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseMultipleNotional | 42160     |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseMinimumNotional  | 42161     |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseMaximumNotional  | 42162     |       |                                                                                                                                |
| UnderlyingProvisionOptionMinimumNumber            | 42163     |       |                                                                                                                                |
| UnderlyingProvisionOptionMaximumNumber            | 42164     |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseConfirmation     | 42165     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentDates          | component |       |                                                                                                                                |
| UnderlyingProvisionCashSettlMethod                | 42166     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlCurrency              | 42167     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlCurrency2             | 42168     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlQuoteType             | 42169     |       |                                                                                                                                |
| UnderlyingProvisionCashSettlQuoteSource           | component |       |                                                                                                                                |
| UnderlyingProvisionText                           | 42170     |       |                                                                                                                                |
| EncodedUnderlyingProvisionTextLen                 | 42171     |       | Must be set if EncodedProvisionText(40987) field is specified and must immediately precede it.                                                                                                                             |
| EncodedUnderlyingProvisionText                    | 42172     |       | Encoded (non-ASCII characters) representation of the UnderlyingProvisionText(42170) field in the encoded format specified via the MessageEncoding(347) field.                                                              |
| UnderlyingProvisionParties                        | group     |       |                                                                                                                                |

