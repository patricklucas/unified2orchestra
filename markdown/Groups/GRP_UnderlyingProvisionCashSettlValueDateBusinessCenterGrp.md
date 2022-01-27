### Group UnderlyingProvisionCashSettlValueDateBusinessCenterGrp category Common (4310)

UnderlyingProvisionCashSettlValueDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingProvisionCashSettlValueDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                                   | Tag   | Req'd | Documentation                                                                  |
|--------------------------------------------------------|-------|----------|--------------------------------------------------------------------------------|
| NoUnderlyingProvisionCashSettlValueDateBusinessCenters | 42182 |       |                                                                                |
| UnderlyingProvisionCashSettlValueDateBusinessCenter    | 42183 |       | Required if NoUnderlyingProvisionCashSettlValueDateBusinessCenters(42182) > 0. |

