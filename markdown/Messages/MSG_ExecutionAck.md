### Message ExecutionAck type BN category SingleGeneralOrderHandling (99)

The Execution Report Acknowledgement message is an optional message that provides dual functionality to notify a trading partner that an electronically received execution has either been accepted or rejected (DK'd).

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = BN                                                                                                                               |
| OrderID              | 37        |   Y   |                                                                                                                                |
| SecondaryOrderID     | 198       |       |                                                                                                                                |
| ClOrdID              | 11        |       | Conditionally required if the Execution Report message contains a ClOrdID.                                                                                                                               |
| ExecAckStatus        | 1036      |   Y   | Indicates the status of the execution acknowledgement. The "received, not yet processed" is an optional intermediary status that can be used to notify the counterparty that the Execution Report has been received. |
| ExecID               | 17        |   Y   | The ExecID of the Execution Report being acknowledged.                                                                                                                               |
| DKReason             | 127       |       | Conditionally required when ExecAckStatus = 2 (Don't know / Rejected).                                                                                                                               |
| Instrument           | component |   Y   |                                                                                                                                |
| UndInstrmtGrp        | group     |       |                                                                                                                                |
| InstrmtLegGrp        | group     |       |                                                                                                                                |
| Side                 | 54        |   Y   |                                                                                                                                |
| OrderQtyData         | component |       | Conditionally required if specified in the ExecutionReport(35=8).                                                                                                                               |
| LastQty              | 32        |       | Conditionally required if specified on the Execution Report                                                                                                                               |
| LastPx               | 31        |       | Conditionally Required if specified on the Execution Report                                                                                                                               |
| PriceType            | 423       |       | Conditionally required if specified on the Execution Report                                                                                                                               |
| PriceQualifierGrp    | group     |       |                                                                                                                                |
| LastParPx            | 669       |       | Conditionally required if specified on the Execution Report                                                                                                                               |
| CumQty               | 14        |       | Conditionally required if specified on the Execution Report                                                                                                                               |
| AvgPx                | 6         |       | Conditionally required if specified on the Execution Report                                                                                                                               |
| RegulatoryTradeIDGrp | group     |       |                                                                                                                                |
| Text                 | 58        |       | Conditionally required if DKReason = "other"                                                                                                                               |
| EncodedTextLen       | 354       |       |                                                                                                                                |
| EncodedText          | 355       |       |                                                                                                                                |
| StandardTrailer      | component |   Y   |                                                                                                                                |

