### Component UnderlyingProvisionOptionRelevantUnderlyingDate category Common (4305)

The UnderlyingProvisionOptionRelevantUnderlyingDate is a subcomponent within the UnderlyingProvisionGrp component used to report the option relevant underlying date defined in the provision.

| Name                                                                 | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingProvisionOptionRelevantUnderlyingDateUnadjusted            | 42142 |       |                                                                                                                                |
| UnderlyingProvisionOptionRelevantUnderlyingDateBusinessDayConvention | 42143 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the provisional option relevant underlying date. |
| UnderlyingProvisionOptionRelevantUnderlyingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the provisional option relevent underlying date.       |
| UnderlyingProvisionOptionRelevantUnderlyingDateRelativeTo            | 42144 |       |                                                                                                                                |
| UnderlyingProvisionOptionRelevantUnderlyingDateOffsetPeriod          | 42145 |       | Conditionally required when UnderlyingProvisionOptionRelevantUnderlyingDateOffsetUnit(42146) is specified.                                                                                                                               |
| UnderlyingProvisionOptionRelevantUnderlyingDateOffsetUnit            | 42146 |       | Conditionally required when UnderlyingProvisionOptionRelevantUnderlyingDateOffsetPeriod(42145) is specified.                                                                                                                               |
| UnderlyingProvisionOptionRelevantUnderlyingDateOffsetDayType         | 42147 |       |                                                                                                                                |
| UnderlyingProvisionOptionRelevantUnderlyingDateAdjusted              | 42148 |       |                                                                                                                                |

