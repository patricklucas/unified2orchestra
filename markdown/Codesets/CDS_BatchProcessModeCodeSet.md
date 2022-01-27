### Codeset BatchProcessModeCodeSet type int (50002)

Indicates the processing mode for a batch of messages.

| Name     | Value | Id       | Sort | Synopsis                                      | Elaboration                                                                                                                               |
|----------|-------|----------|------|-----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Update   | 0     | 50002001 | 0    | Update/incremental (default if not specified) |                                                                                                                                |
| Snapshot | 1     | 50002002 | 1    | Snapshot                                      | Indicates that messages within the batch should be considered complete, and should replace all prior information. The recipient can take action, to be decided out of band, on previously received data omitted from the batch (e.g. an account not referenced has zero collateral value, a security not referenced is no longer tradable). The scope of completeness (e.g. a complete list of collateral values for all of a given firm's accounts, a complete list of options trading on a given exchange) will be decided out of band. |

