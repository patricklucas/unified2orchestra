### Codeset ExecMethodCodeSet type int (2405)

Specifies how the transaction was executed, e.g. via an automated execution platform or other method.

| Name          | Value | Id      | Sort | Synopsis                                             | Elaboration                                                                                                                               |
|---------------|-------|---------|------|------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Unspecified   | 0     | 2405001 | 0    | Undefined/unspecified - (default when not specified) |                                                                                                                                |
| Manual        | 1     | 2405002 | 1    | Manual                                               | The transaction was executed in a manual or other non-automated manner, e.g. by voice directly between the counterparties. Also used to identify MTT code M "Off Book Non-Automated".                                                                         |
| Automated     | 2     | 2405003 | 2    | Automated                                            | The transaction was executed on an automated execution platform such as an automated systematic internaliser system, broker crossing network, broker crossing system, dark pool trading, "direct to capital" systems, broker position unwind mechanisms, etc. |
| VoiceBrokered | 3     | 2405004 | 3    | Voice brokered                                       | The transaction was negotiated by voice through an intermediary.                                                                                                                               |

