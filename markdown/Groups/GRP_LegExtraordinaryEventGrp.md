### Group LegExtraordinaryEventGrp category Common (4337)

The LegExtraordinaryEventGrp is a repeating component within the InstrumentLeg component. It is used to report extraordinary and disruptive events applicable to the reference entity that affects the contract.

| Name                       | Tag   | Req'd | Documentation                                    |
|----------------------------|-------|----------|--------------------------------------------------|
| NoLegExtraordinaryEvents   | 42388 |       |                                                  |
| LegExtraordinaryEventType  | 42389 |       | Required if NoLegExtraordinaryEvents(42388) > 0. |
| LegExtraordinaryEventValue | 42390 |       | Required if NoLegExtraordinaryEvents(42388) > 0. |

