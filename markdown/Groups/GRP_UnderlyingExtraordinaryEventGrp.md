### Group UnderlyingExtraordinaryEventGrp category Common (4398)

The UnderlyingExtraordinaryEventGrp is a repeating component within the UnderlyingInstrument component. It is used to report extraordinary and disruptive events applicable to the reference entity that affects the contract.

| Name                              | Tag   | Req'd | Documentation                                           |
|-----------------------------------|-------|----------|---------------------------------------------------------|
| NoUnderlyingExtraordinaryEvents   | 42884 |       |                                                         |
| UnderlyingExtraordinaryEventType  | 42885 |       | Required if NoUnderlyingExtraordinaryEvents(42884) > 0. |
| UnderlyingExtraordinaryEventValue | 42886 |       | Required if NoUnderlyingExtraordinaryEvents(42884) > 0. |

