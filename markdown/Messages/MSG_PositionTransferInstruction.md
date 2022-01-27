### Message PositionTransferInstruction type DL category PositionMaintenance (148)

The PositionTransferInstruction(35=DL) is sent by clearing firms to CCPs to initiate position transfers, or to accept or decline position transfers.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = DL                                                                                                                               |
| TransferInstructionID | 2436      |   Y   | Submitting, cancelling, changing, accepting, and declining a transfer are all considered separate instructions, and each must have a unique ID. Chaining of firm generated IDs is not supported; TransferID(2437) assigned by the CCP must be used when sending an instruction referencing a previously submitted transfer. |
| TransferID            | 2437      |       | Conditionally required when responding to a PositionTransferReport(35=DN) message (e.g. when accepting or declining a transfer) or performing an action on a transfer (e.g. cancel or replace).                                                                                                                             |
| TransferTransType     | 2439      |       |                                                                                                                                |
| TransferType          | 2440      |       |                                                                                                                                |
| TransferScope         | 2441      |       |                                                                                                                                |
| Parties               | group     |       | Specifies the source of the position transfer, e.g. the transferor.                                                                                                                               |
| TargetParties         | group     |   Y   | Specifies the target of the position transfer.                                                                                                                               |
| ClearingBusinessDate  | 715       |       | Business date the transfer would clear.                                                                                                                               |
| TradeDate             | 75        |       | Trade date associated with the position being transferred.                                                                                                                               |
| TransactTime          | 60        |       |                                                                                                                                |
| Instrument            | component |       | If not specified, indicates the transfer is for all instruments.                                                                                                                               |
| UndInstrmtGrp         | group     |       |                                                                                                                                |
| PositionQty           | group     |       | Position to transfer from the perspective of the source party prior to the transfer./P/If not specified, indicates transfer of all positions for a specified instrument, if Instrument is specified, or transfer of all positions if Instrument is not specified.                                                           |
| ClearingTradePrice    | 1596      |       | Price at which the position is transferred.                                                                                                                               |
| Currency              | 15        |       |                                                                                                                                |
| PriceType             | 423       |       |                                                                                                                                |
| PositionAmountData    | group     |       | Optionally used to include cash residuals, etc., from the perspective of the source party prior to the transfer.                                                                                                                               |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                                                               |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| StandardTrailer       | component |   Y   |                                                                                                                                |

