### Codeset RoutingArrangmentIndicatorCodeSet type int (2883)

Indicates whether a routing arrangement is in place, e.g. between two brokers. May be used together with OrderOrigination(1724) to further describe the origin of an order.

#### Elaboration

An arrangement under which a participant of a marketplace permits a broker to electronically transmit orders containing the identifier of the participant. This can be either through the systems of the participant for automatic onward transmission to a marketplace or directly to a marketplace without being electronically transmitted through the systems of the participant.

| Name                       | Value | Id      | Sort | Synopsis                        |
|----------------------------|-------|---------|------|---------------------------------|
| NoRoutingArrangmentInPlace | 0     | 2883001 | 0    | No routing arrangement in place |
| RoutingArrangementInPlace  | 1     | 2883002 | 1    | Routing arrangement in place    |

