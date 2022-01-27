### Component LegOptionExercise category Common (4214)

The LegOptionExercise component is a subcomponent of the InstrumentLeg component used to specify option exercise provisions. Its purpose is to identify the opportunities and conditions for exercise, e.g. the schedule of dates on which exercise is allowed. The embedded LegOptionExerciseExpiration component is used to terminate the opportunity for exercise.

| Name                                | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegExerciseDesc                     | 41481     |       |                                                                                                                                |
| EncodedLegExerciseDescLen           | 41482     |       | Must be set if EncodedLegExerciseDesc (41483) field is specified and must immediately precede it.                                                     |
| EncodedLegExerciseDesc              | 41483     |       | Encoded (non-ASCII characters) representation of the LegExerciseDesc(41481) field in the encoded format specified via the MessageEncoding(347) field. |
| LegAutomaticExerciseIndicator       | 41484     |       |                                                                                                                                |
| LegAutomaticExerciseThresholdRate   | 41485     |       |                                                                                                                                |
| LegExerciseConfirmationMethod       | 41486     |       |                                                                                                                                |
| LegManualNoticeBusinessCenter       | 41487     |       |                                                                                                                                |
| LegFallbackExerciseIndicator        | 41488     |       |                                                                                                                                |
| LegLimitRightToConfirmIndicator     | 41489     |       |                                                                                                                                |
| LegExerciseSplitTicketIndicator     | 41490     |       |                                                                                                                                |
| LegSettlMethodElectingPartySide     | 42391     |       |                                                                                                                                |
| LegSettlMethodElectionDate          | component |       |                                                                                                                                |
| LegOptionExerciseDates              | component |       |                                                                                                                                |
| LegOptionExerciseExpiration         | component |       |                                                                                                                                |
| LegOptionExerciseMakeWholeProvision | component |       |                                                                                                                                |

