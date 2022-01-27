### Group LegPaymentStubEndDateBusinessCenterGrp category Common (4350)

LegPaymentStubEndDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentStubEndDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                   | Tag   | Req'd | Documentation                                                  |
|----------------------------------------|-------|----------|----------------------------------------------------------------|
| NoLegPaymentStubEndDateBusinessCenters | 42495 |       |                                                                |
| LegPaymentStubEndDateBusinessCenter    | 42496 |       | Required if NoLegPaymentStubEndDateBusinessCenters(42495) > 0. |

