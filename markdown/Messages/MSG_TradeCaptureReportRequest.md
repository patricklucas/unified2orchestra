### Message TradeCaptureReportRequest type AD category TradeCapture (63)

The Trade Capture Report Request can be used to:
• Request one or more trade capture reports based upon selection criteria provided on the trade capture report request
• Subscribe for trade capture reports based upon selection criteria provided on the trade capture report request.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = AD                                                                                                                               |
| TradeRequestID          | 568       |   Y   | Unique identifier for the trade request.                                                                                                                               |
| TradeID                 | 1003      |       |                                                                                                                                |
| SecondaryTradeID        | 1040      |       |                                                                                                                                |
| FirmTradeID             | 1041      |       |                                                                                                                                |
| SecondaryFirmTradeID    | 1042      |       |                                                                                                                                |
| TradeRequestType        | 569       |   Y   |                                                                                                                                |
| SubscriptionRequestType | 263       |       | If the field is absent, SubscriptionRequestType(263)=0(Snapshot) will be the default.                                                                                                                               |
| TradeReportID           | 571       |       | Can be used to request a specific trade report.                                                                                                                               |
| SecondaryTradeReportID  | 818       |       | To request a specific trade report                                                                                                                               |
| SecondaryExecID         | 527       |       | To request all trades based on secondary execution identifier                                                                                                                               |
| ExecID                  | 17        |       |                                                                                                                                |
| ExecType                | 150       |       | Can be used to request all trades of a specific execution type.                                                                                                                               |
| OrderID                 | 37        |       |                                                                                                                                |
| ClOrdID                 | 11        |       |                                                                                                                                |
| MatchStatus             | 573       |       |                                                                                                                                |
| TrdType                 | 828       |       | Can be used to request all trades of a specific trade type.                                                                                                                               |
| TrdSubType              | 829       |       | Can be used to request all trades of a specific trade sub type.                                                                                                                               |
| OffsetInstruction       | 1849      |       |                                                                                                                                |
| TradeHandlingInstr      | 1123      |       |                                                                                                                                |
| TransferReason          | 830       |       | Can be used to request all trades for a specific transfer reason.                                                                                                                               |
| SecondaryTrdType        | 855       |       | Can be used to request all trades of a specific secondary trade type.                                                                                                                               |
| TradeLinkID             | 820       |       | Can be used to request all trades of a specific trade link identifier.                                                                                                                               |
| TrdMatchID              | 880       |       | Can be used to request a trade matching a specific TrdMatchID(880).                                                                                                                               |
| Parties                 | group     |       | Used to specify the parties for the trades to be returned (clearing firm, execution broker, trader id, etc.)/P/ExecutingBroker/P/ClearingFirm/P/ContraBroker/P/ContraClearingFirm/P/SettlementLocation - depository, CSD, or other settlement party/P/ExecutingTrader/P/InitiatingTrader/P/OrderOriginator |
| Instrument              | component |       |                                                                                                                                |
| InstrumentExtension     | component |       |                                                                                                                                |
| FinancingDetails        | component |       |                                                                                                                                |
| UndInstrmtGrp           | group     |       |                                                                                                                                |
| InstrmtLegGrp           | group     |       |                                                                                                                                |
| TrdCapDtGrp             | group     |       | Number of date ranges provided (must be 1 or 2 if specified)                                                                                                                               |
| ClearingBusinessDate    | 715       |       | Can be used to request trades for a specific clearing business date.                                                                                                                               |
| TradingSessionID        | 336       |       | Can be used to request trades for a specific trading session.                                                                                                                               |
| TradingSessionSubID     | 625       |       | Can be used to request trades for a specific trading session.                                                                                                                               |
| TimeBracket             | 943       |       | Can be used to request trades within a specific time bracket.                                                                                                                               |
| Side                    | 54        |       | Can be used to request trades for a specific side of a trade.                                                                                                                               |
| MultiLegReportingType   | 442       |       | Used to indicate if trades are to be returned for the individual legs of a multileg instrument or for the overall instrument.                                                                                                                               |
| TradeInputSource        | 578       |       | Can be used to requests trades that were submitted from a specific trade input source.                                                                                                                               |
| TradeInputDevice        | 579       |       | Can be used to request trades that were submitted from a specific trade input device.                                                                                                                               |
| ResponseTransportType   | 725       |       |                                                                                                                                |
| ResponseDestination     | 726       |       |                                                                                                                                |
| Text                    | 58        |       | Used to match specific values within Text(58) fields.                                                                                                                               |
| EncodedTextLen          | 354       |       |                                                                                                                                |
| EncodedText             | 355       |       |                                                                                                                                |
| MessageEventSource      | 1011      |       |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

