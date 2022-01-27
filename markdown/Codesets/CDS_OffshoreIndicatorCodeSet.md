### Codeset OffshoreIndicatorCodeSet type int (2795)

Indicates the type of the currency rate being used. This is relevant for currencies that have offshore rate that different from onshore rate.

| Name     | Value | Id      | Sort | Synopsis                            | Elaboration                                                                                       |
|----------|-------|---------|------|-------------------------------------|---------------------------------------------------------------------------------------------------|
| Regular  | 0     | 2795001 | 0    | Regular - Default if not specified. | The notion of onshore and offshore rates does not apply.                                          |
| Offshore | 1     | 2795002 | 1    | Offshore                            | Used to indicate that the rate specified is an offshore rate which differs from its onshore rate. |
| Onshore  | 2     | 2795003 | 2    | Onshore                             | Used to indicate that the rate specified is an onshore rate which differs from its offshore rate. |

