### Component LegProvisionOptionRelevantUnderlyingDate category Common (4051)

The LegProvisionOptionRelevantUnderlyingDate is a subcomponent within the LegProvisionGrp component used to report the option relevant underlyingdate defined in the provision.

| Name                                                          | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegProvisionOptionRelevantUnderlyingDateUnadjusted            | 40508 |       |                                                                                                                                |
| LegProvisionOptionRelevantUnderlyingDateBusinessDayConvention | 40509 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg provision option relevant underlying date. |
| LegProvisionOptionRelevantUnderlyingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg provision option relevant underlying date.       |
| LegProvisionOptionRelevantUnderlyingDateRelativeTo            | 40511 |       |                                                                                                                                |
| LegProvisionOptionRelevantUnderlyingDateOffsetPeriod          | 40512 |       | Conditionally required when LegProvisionOptionRelevantUnderlyingDateOffsetUnit(40513) is specified.                                                                                                                               |
| LegProvisionOptionRelevantUnderlyingDateOffsetUnit            | 40513 |       | Conditionally required when LegProvisionOptionRelevantUnderlyingDateOffsetPeriod(40512) is specified.                                                                                                                               |
| LegProvisionOptionRelevantUnderlyingDateOffsetDayType         | 40514 |       |                                                                                                                                |
| LegProvisionOptionRelevantUnderlyingDateAdjusted              | 40515 |       |                                                                                                                                |

