### Component LegStreamEffectiveDate category Common (4032)

LegStreamEffectivedDate is a subcomponent of the LegStreamGrp component used to specify the effective date of the stream.

| Name                                        | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegStreamEffectiveDateUnadjusted            | 40249 |       |                                                                                                                                |
| LegStreamEffectiveDateBusinessDayConvention | 40250 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg stream effective date.  |
| LegStreamEffectiveDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg stream stream effective date. |
| LegStreamEffectiveDateRelativeTo            | 40252 |       |                                                                                                                                |
| LegStreamEffectiveDateOffsetPeriod          | 40253 |       | Conditionally required when LegPaymentStreamEffectiveDateOffsetUnit(40254) is specified.                                                                                                                          |
| LegStreamEffectiveDateOffsetUnit            | 40254 |       | Conditionally required when LegPaymentStreamEffectiveDateOffsetPeriod(40253) is specified.                                                                                                                        |
| LegStreamEffectiveDateOffsetDayType         | 40255 |       |                                                                                                                                |
| LegStreamEffectiveDateAdjusted              | 40256 |       |                                                                                                                                |

