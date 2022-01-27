### Message PositionTransferReport type DN category PositionMaintenance (150)

The PositionTransferReport(35=DN) is sent by CCPs to clearing firms indicating of positions that are to be transferred to the clearing firm, or to report on status of the transfer to the clearing firms involved in the transfer process.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = DN                                                                                                                               |
| TransferInstructionID | 2436      |       | Conditionally required when sent in response to a PositionTransferInstruction(35=DM).                                                                                                                               |
| TransferReportID      | 2438      |   Y   |                                                                                                                                |
| TransferID            | 2437      |   Y   |                                                                                                                                |
| TransferTransType     | 2439      |   Y   |                                                                                                                                |
| TransferReportType    | 2444      |   Y   |                                                                                                                                |
| TransferStatus        | 2442      |   Y   |                                                                                                                                |
| TransferRejectReason  | 2443      |       | Conditionally required when TransferStatus(2422) = 1(Rejected by intermediary).                                                                                                                               |
| TransferScope         | 2441      |       |                                                                                                                                |
| Parties               | group     |   Y   | Specifies the source of the position transfer, e.g. the transferor.                                                                                                                               |
| TargetParties         | group     |       | Specifies the target of the position transfer.                                                                                                                               |
| ClearingBusinessDate  | 715       |       | Business date the transfer would clear.                                                                                                                               |
| TradeDate             | 75        |       | Trade date associated with the position being transferred.                                                                                                                               |
| TransactTime          | 60        |       |                                                                                                                                |
| Instrument            | component |       | If not specified, indicates the transfer is for all instruments.                                                                                                                               |
| UndInstrmtGrp         | group     |       |                                                                                                                                |
| PositionQty           | group     |       | Position to transfer from the perspective of the source party prior to the transfer./P/If not specified, indicates transfer of all positions for a specified instrument, if Instrument is specified, or transfer of all positions if Instrument is not specified. |
| ClearingTradePrice    | 1596      |       | Price at which the position is transferred.                                                                                                                               |
| Currency              | 15        |       |                                                                                                                                |
| PriceType             | 423       |       |                                                                                                                                |
| PositionAmountData    | group     |       | Optionally used to include cash residuals, etc., from the perspective of the source party prior to the transfer.                                                                                                                               |
| RejectText            | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen  | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                                                               |
| EncodedRejectText     | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                   |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                                                               |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                           |
| StandardTrailer       | component |       |                                                                                                                                |

