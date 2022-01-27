### Group DisclosureInstructionGrp category Common (2203)

Repeating group of instructions, each of which relates to one or more elements of an order. The instruction itself conveys whether the information should be disclosed, e.g. in market data, or not.

| Name                     | Tag  | Req'd | Documentation                                     |
|--------------------------|------|----------|---------------------------------------------------|
| NoDisclosureInstructions | 1812 |       |                                                   |
| DisclosureType           | 1813 |       | Required when NoDisclosureInstructions(1812) > 0. |
| DisclosureInstruction    | 1814 |       |                                                   |

