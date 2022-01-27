### Group LegPricingDateBusinessCenterGrp category Common (4228)

LegPricingDateBusinessCenterGrp is a repeating subcomponent of the LegPricingDateTime component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                            | Tag   | Req'd | Documentation                                           |
|---------------------------------|-------|----------|---------------------------------------------------------|
| NoLegPricingDateBusinessCenters | 41607 |       |                                                         |
| LegPricingDateBusinessCenter    | 41608 |       | Required if NoLegPricingDateBusinessCenters(41607) > 0. |

