### Group LegPaymentStubStartDateBusinessCenterGrp category Common (4352)

LegPaymentStubStartDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentStubStartDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoLegPaymentStubStartDateBusinessCenters | 42504 |       |                                                                  |
| LegPaymentStubStartDateBusinessCenter    | 42505 |       | Required if NoLegPaymentStubStartDateBusinessCenters(42504) > 0. |

