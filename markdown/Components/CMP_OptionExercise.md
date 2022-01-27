### Component OptionExercise category Common (4162)

The OptionExercise component is a subcomponent of the Instrument component used to specify option exercise provisions. Its purpose is to identify the opportunities and conditions for exercise, e.g. the schedule of dates on which exercise is allowed. The embedded OptionExerciseExpiration component is used to terminate the opportunity for exercise.

| Name                             | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ExerciseDesc                     | 41106     |       |                                                                                                                                |
| EncodedExerciseDescLen           | 41107     |       | Must be set if EncodedExerciseDesc(41108) field is specified and must immediately precede it.                                                      |
| EncodedExerciseDesc              | 41108     |       | Encoded (non-ASCII characters) representation of the ExerciseDesc(41106) field in the encoded format specified via the MessageEncoding(347) field. |
| AutomaticExerciseIndicator       | 41109     |       |                                                                                                                                |
| AutomaticExerciseThresholdRate   | 41110     |       |                                                                                                                                |
| ExerciseConfirmationMethod       | 41111     |       |                                                                                                                                |
| ManualNoticeBusinessCenter       | 41112     |       |                                                                                                                                |
| FallbackExerciseIndicator        | 41113     |       |                                                                                                                                |
| LimitedRightToConfirmIndicator   | 41114     |       |                                                                                                                                |
| ExerciseSplitTicketIndicator     | 41115     |       |                                                                                                                                |
| SettlMethodElectingPartySide     | 42590     |       |                                                                                                                                |
| SettlMethodElectionDate          | component |       |                                                                                                                                |
| OptionExerciseDates              | component |       |                                                                                                                                |
| OptionExerciseExpiration         | component |       |                                                                                                                                |
| OptionExerciseMakeWholeProvision | component |       |                                                                                                                                |

