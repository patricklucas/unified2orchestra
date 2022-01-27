### Group ExtraordinaryEventGrp category Common (4327)

The ExtraordinaryEventGrp is a repeating component within the Instrument component. It is used to report extraordinary and disruptive events applicable to the reference entity that affects the contract.

| Name                    | Tag   | Req'd | Documentation                                 |
|-------------------------|-------|----------|-----------------------------------------------|
| NoExtraordinaryEvents   | 42296 |       |                                               |
| ExtraordinaryEventType  | 42297 |       | Required if NoExtraordinaryEvents(42296) > 0. |
| ExtraordinaryEventValue | 42298 |       | Required if NoExtraordinaryEvents(42296) > 0. |

