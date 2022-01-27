### Message PositionTransferInstructionAck type DM category PositionMaintenance (149)

The PositionTransferInstructionAck(35=DM) is sent by CCPs to clearing firms to acknowledge position transfer instructions, and to report errors processing position transfer instructions.

#### Elaboration

The PositionTransferInstructionAck(35=DM) is intended to be a technical acknowledgment, not a business level acknowledgment which would instead be provided by the PositionTransferReport(35=DN) message. As such, TransferID(2437), a business level ID assigned by the CCP, need not be assigned when providing a technical acknowledgment to a new or rejected position transfer request.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType=DM                                                                                                                               |
| TransferInstructionID | 2436      |   Y   | The identifier of the PositionTransferInstruction(35=DL) this message is responding to.                                                                                                                               |
| TransferID            | 2437      |       | Optional when responding to a "new" transfer. When responding to a PositionTransferInstruction(35=DM) accepting, declining, or cancelling a transfer already initiated, this field can echo the TransferID(2437) sent. |
| TransferTransType     | 2439      |       |                                                                                                                                |
| TransferType          | 2440      |       |                                                                                                                                |
| TransferStatus        | 2442      |       |                                                                                                                                |
| TransferRejectReason  | 2443      |       | Conditionally required when TransferStatus(2442) = 1(Rejected by intermediary).                                                                                                                               |
| TransferScope         | 2441      |       |                                                                                                                                |
| Parties               | group     |       | Specifies the source of the position transfer, e.g. the transferor.                                                                                                                               |
| TargetParties         | group     |       | Specifies the target of the position transfer.                                                                                                                               |
| TransactTime          | 60        |       |                                                                                                                                |
| RejectText            | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen  | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                                                             |
| EncodedRejectText     | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                                                                        |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                                                               |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                                                                                |
| StandardTrailer       | component |   Y   |                                                                                                                                |

