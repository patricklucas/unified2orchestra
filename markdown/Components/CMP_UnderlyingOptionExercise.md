### Component UnderlyingOptionExercise category Common (4261)

The UnderlyingOptionExercise component is a subcomponent of the UnderlyingInstrument component used to specify option exercise provisions. Its purpose is to identify the opportunities and conditions for exercise, e.g. the schedule of dates on which exercise is allowed. The embedded UnderlyingOptionExerciseExpiration component is used to terminate the opportunity for exercise.

| Name                                       | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingExerciseDesc                     | 41810     |       |                                                                                                                                |
| EncodedUnderlyingExerciseDescLen           | 41811     |       | Must be set if EncodedUnderlyingExerciseDesc(41812) field is specified and must immediately precede it.                                                      |
| EncodedUnderlyingExerciseDesc              | 41812     |       | Encoded (non-ASCII characters) representation of the UnderlyingExerciseDesc(41810) field in the encoded format specified via the MessageEncoding(347) field. |
| UnderlyingAutomaticExerciseIndicator       | 41813     |       |                                                                                                                                |
| UnderlyingAutomaticExerciseThresholdRate   | 41814     |       |                                                                                                                                |
| UnderlyingExerciseConfirmationMethod       | 41815     |       |                                                                                                                                |
| UnderlyingManualNoticeBusinessCenter       | 41816     |       |                                                                                                                                |
| UnderlyingFallbackExerciseIndicator        | 41817     |       |                                                                                                                                |
| UnderlyingLimitedRightToConfirmIndicator   | 41818     |       |                                                                                                                                |
| UnderlyingExerciseSplitTicketIndicator     | 41819     |       |                                                                                                                                |
| UnderlyingSettlMethodElectingPartySide     | 42887     |       |                                                                                                                                |
| UnderlyingSettlMethodElectionDate          | component |       |                                                                                                                                |
| UnderlyingOptionExerciseDates              | component |       |                                                                                                                                |
| UnderlyingOptionExerciseExpiration         | component |       |                                                                                                                                |
| UnderlyingOptionExerciseMakeWholeProvision | component |       |                                                                                                                                |

