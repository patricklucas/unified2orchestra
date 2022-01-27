### Component ProvisionOptionExpirationDate category Common (4015)

The ProvisionOptionExerciseDate is a subcomponent within the ProvisionGrp component used to report the option expiration date and times defined in the provision.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ProvisionOptionExpirationDateUnadjusted            | 40145 |       |                                                                                                                                |
| ProvisionOptionExpirationDateBusinessDayConvention | 40146 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the provisional option expiration date. |
| ProvisionOptionExpirationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the provisional option expiration date.       |
| ProvisionOptionExpirationDateRelativeTo            | 40148 |       |                                                                                                                                |
| ProvisionOptionExpirationDateOffsetPeriod          | 40149 |       | Conditionally required when ProvisionOptionExpirationDateOffsetUnit(40150) is specified.                                                                                                                            |
| ProvisionOptionExpirationDateOffsetUnit            | 40150 |       | Conditionally required when ProvisionOptionExpirationDateOffsetPeriod(40149) is specified.                                                                                                                          |
| ProvisionOptionExpirationDateOffsetDayType         | 40151 |       |                                                                                                                                |
| ProvisionOptionExpirationDateAdjusted              | 40152 |       |                                                                                                                                |
| ProvisionOptionExpirationTime                      | 40153 |       |                                                                                                                                |
| ProvisionOptionExpirationTimeBusinessCenter        | 40154 |       |                                                                                                                                |

