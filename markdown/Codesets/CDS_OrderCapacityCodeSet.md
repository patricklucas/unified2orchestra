### Codeset OrderCapacityCodeSet type char (528)

Designates the capacity of the firm placing the order.
(as of FIX 4.3, this field replaced Rule80A (tag 47) --used in conjunction with OrderRestrictions (529) field)
(see Volume : "Glossary" for value definitions)

| Name                | Value | Id     | Sort | Synopsis               | Elaboration                                         |
|---------------------|-------|--------|------|------------------------|-----------------------------------------------------|
| Agency              | A     | 528001 | 1    | Agency                 |                                                     |
| Proprietary         | G     | 528002 | 2    | Proprietary            |                                                     |
| Individual          | I     | 528003 | 3    | Individual             |                                                     |
| Principal           | P     | 528004 | 4    | Principal              | For some markets Principal may include Proprietary. |
| RisklessPrincipal   | R     | 528005 | 5    | Riskless Principal     |                                                     |
| AgentForOtherMember | W     | 528006 | 6    | Agent for Other Member |                                                     |
| MixedCapacity       | M     | 528007 | 7    | Mixed capacity         |                                                     |

