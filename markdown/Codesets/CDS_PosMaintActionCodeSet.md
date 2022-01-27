### Codeset PosMaintActionCodeSet type int (712)

Maintenance Action to be performed.

| Name    | Value | Id     | Sort | Synopsis | Elaboration                                                                                           |
|---------|-------|--------|------|----------|-------------------------------------------------------------------------------------------------------|
| New     | 1     | 712001 | 1    | New      | Used to increment the overall transaction quantity.                                                   |
| Replace | 2     | 712002 | 2    | Replace  | Used to override the overall transaction quantity or specific add messages based on the reference ID. |
| Cancel  | 3     | 712003 | 3    | Cancel   | Used to remove the overall transaction quantity or specific add messages based on the reference ID.   |
| Reverse | 4     | 712004 | 4    | Reverse  | Used to completelly back-out the transaction such that the transaction never existed.                 |

