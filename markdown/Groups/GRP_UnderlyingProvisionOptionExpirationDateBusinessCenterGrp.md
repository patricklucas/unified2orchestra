### Group UnderlyingProvisionOptionExpirationDateBusinessCenterGrp category Common (4312)

UnderlyingProvisionOptionExpirationDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingProvisionOptionExpirationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                                     | Tag   | Req'd | Documentation                                                                    |
|----------------------------------------------------------|-------|----------|----------------------------------------------------------------------------------|
| NoUnderlyingProvisionOptionExpirationDateBusinessCenters | 42186 |       |                                                                                  |
| UnderlyingProvisionOptionExpirationDateBusinessCenter    | 42187 |       | Required if NoUnderlyingProvisionOptionExpirationDateBusinessCenters(42186) > 0. |

