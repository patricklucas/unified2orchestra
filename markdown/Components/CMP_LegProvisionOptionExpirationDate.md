### Component LegProvisionOptionExpirationDate category Common (4050)

The LegProvisionOptionExerciseDate is a subcomponent within the LegProvisionGrp component used to report the option expiration date and times defined in the provision.

| Name                                                  | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegProvisionOptionExpirationDateUnadjusted            | 40498 |       |                                                                                                                                |
| LegProvisionOptionExpirationDateBusinessDayConvention | 40499 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg provision option expiration date. |
| LegProvisionOptionExpirationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg provision option expiration date.       |
| LegProvisionOptionExpirationDateRelativeTo            | 40501 |       |                                                                                                                                |
| LegProvisionOptionExpirationDateOffsetPeriod          | 40502 |       | Conditionally required when LegProvisionOptionExpirationDateOffsetUnit(40503) is specified.                                                                                                                               |
| LegProvisionOptionExpirationDateOffsetUnit            | 40503 |       | Conditionally required when LegProvisionOptionExpirationDateOffsetPeriod(40502) is specified.                                                                                                                               |
| LegProvisionOptionExpirationDateOffsetDayType         | 40504 |       |                                                                                                                                |
| LegProvisionOptionExpirationDateAdjusted              | 40505 |       |                                                                                                                                |
| LegProvisionOptionExpirationTime                      | 40506 |       |                                                                                                                                |
| LegProvisionOptionExpirationTimeBusinessCenter        | 40507 |       |                                                                                                                                |

