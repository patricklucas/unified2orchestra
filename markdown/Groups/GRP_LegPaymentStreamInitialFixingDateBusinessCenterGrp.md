### Group LegPaymentStreamInitialFixingDateBusinessCenterGrp category Common (4093)

LegPaymentStreamInitialFixingDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentStreamResetDates component used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                               | Tag   | Req'd | Documentation                                                              |
|----------------------------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoLegPaymentStreamInitialFixingDateBusinessCenters | 40932 |       |                                                                            |
| LegPaymentStreamInitialFixingDateBusinessCenter    | 40311 |       | Required if NoLegPaymentStreamInitialFixingDateBusinessCenters(40932) > 0. |

