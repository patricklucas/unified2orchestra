### Group PricingDateBusinessCenterGrp category Common (4174)

PricingDateBusinessCenterGrp is a repeating subcomponent of the PricingDateTime component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                         | Tag   | Req'd | Documentation                                        |
|------------------------------|-------|----------|------------------------------------------------------|
| NoPricingDateBusinessCenters | 41230 |       |                                                      |
| PricingDateBusinessCenter    | 41231 |       | Required if NoPricingDateBusinessCenters(41230) > 0. |

