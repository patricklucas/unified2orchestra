### Component UnderlyingProvisionOptionExpirationDate category Common (4304)

The UnderlyingProvisionOptionExerciseDate is a subcomponent within the UnderlyingProvisionGrp component used to report the option expiration date and times defined in the provision.

| Name                                                         | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingProvisionOptionExpirationDateUnadjusted            | 42133 |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationDateBusinessDayConvention | 42134 |       | When specified, this overrides the busienss day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the provisional option expiration date. |
| UnderlyingProvisionOptionExpirationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the provisional option expiration date.       |
| UnderlyingProvisionOptionExpirationDateRelativeTo            | 42135 |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationDateOffsetPeriod          | 42136 |       | Conditionally required when UnderlyingProvisionOptionExpirationDateOffsetUnit(42137) is specified.                                                                                                                               |
| UnderlyingProvisionOptionExpirationDateOffsetUnit            | 42137 |       | Conditionally required when UnderlyingProvisionOptionExpirationDateOffsetPeriod(42136) is specified.                                                                                                                               |
| UnderlyingProvisionOptionExpirationDateOffsetDayType         | 42138 |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationDateAdjusted              | 42139 |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationTime                      | 42140 |       |                                                                                                                                |
| UnderlyingProvisionOptionExpirationTimeBusinessCenter        | 42141 |       |                                                                                                                                |

