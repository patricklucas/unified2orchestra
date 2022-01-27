### Group LegPaymentStreamCompoundingDatesBusinessCenterGrp category Common (4340)

LegPaymentStreamCompoundingDatesBusinessCenterGrp is a repeating subcomponent within the LegPaymentStreamCompoundingDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                              | Tag   | Req'd | Documentation                                                             |
|---------------------------------------------------|-------|----------|---------------------------------------------------------------------------|
| NoLegPaymentStreamCompoundingDatesBusinessCenters | 42419 |       |                                                                           |
| LegPaymentStreamCompoundingDatesBusinessCenter    | 42420 |       | Required if NoLegPaymentStreamCompoundingDatesBusinessCenters(42419) > 0. |

