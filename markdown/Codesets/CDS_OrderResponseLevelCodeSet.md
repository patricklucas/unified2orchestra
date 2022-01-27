### Codeset OrderResponseLevelCodeSet type int (2427)

The level of response requested from receiver of mass order messages. A default value should be bilaterally agreed.

| Name       | Value | Id      | Sort | Synopsis                | Elaboration                                                                                                                               |
|------------|-------|---------|------|-------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAck      | 0     | 2427001 | 0    | No acknowledgement      | Responses are provided through one or more ExecutionReport(35=8) messages.                                                                                                          |
| MinimumAck | 1     | 2427002 | 1    | Minimum acknowledgement | The minimum is any information to explain why the requested transaction was refused or led to additional events, e.g. immediate execution of an order that was entered or modified. |
| AckEach    | 2     | 2427003 | 2    | Acknowledge each order  | The number of entries in the response is identical to the number of entries in the request.                                                                                         |
| SummaryAck | 3     | 2427004 | 3    | Summary acknowledgement | Responses are provided through a single MassOrderAck(35=DK) without entries and one or more ExecutionReport(35=8) messages.                                                         |

