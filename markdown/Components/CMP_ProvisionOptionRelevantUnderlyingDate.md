### Component ProvisionOptionRelevantUnderlyingDate category Common (4016)

The ProvisionOptionRelevantUnderlyingDate is a subcomponent within the ProvisionGrp component used to report the option relevant underlying date defined in the provision.

| Name                                                       | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ProvisionOptionRelevantUnderlyingDateUnadjusted            | 40155 |       |                                                                                                                                |
| ProvisionOptionRelevantUnderlyingDateBusinessDayConvention | 40156 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the provisional option relevant underlying date. |
| ProvisionOptionRelevantUnderlyingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the provisional option relevent underlying date.       |
| ProvisionOptionRelevantUnderlyingDateRelativeTo            | 40158 |       |                                                                                                                                |
| ProvisionOptionRelevantUnderlyingDateOffsetPeriod          | 40159 |       | Conditionally required when ProvisionOptionRelevantUnderlyingDateOffsetUnit(40160) is specified.                                                                                                                             |
| ProvisionOptionRelevantUnderlyingDateOffsetUnit            | 40160 |       | Conditionally required when ProvisionOptionRelevantUnderlyingDateOffsetPeriod(40159) is specified.                                                                                                                           |
| ProvisionOptionRelevantUnderlyingDateOffsetDayType         | 40161 |       |                                                                                                                                |
| ProvisionOptionRelevantUnderlyingDateAdjusted              | 40162 |       |                                                                                                                                |

