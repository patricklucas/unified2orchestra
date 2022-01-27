### Group UnderlyingPaymentStreamCompoundingDatesBusinessCenterGrp category Common (4401)

UnderlyingPaymentStreamCompoundingDatesBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamCompoundingDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                                     | Tag   | Req'd | Documentation                                                                    |
|----------------------------------------------------------|-------|----------|----------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamCompoundingDatesBusinessCenters | 42915 |       |                                                                                  |
| UnderlyingPaymentStreamCompoundingDatesBusinessCenter    | 42916 |       | Required if NoUnderlyingPaymentStreamCompoundingDatesBusinessCenters(42915) > 0. |

