### Message TradeCaptureReportAck type AR category TradeCapture (77)

The Trade Capture Report Ack message can be:
- Used to acknowledge trade capture reports received from a counterparty.
- Used to reject a trade capture report received from a counterparty.

| Name                          | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                | component |   Y   | MsgType = AR                                                                                                                               |
| TradeReportID                 | 571       |       |                                                                                                                                |
| TradeID                       | 1003      |       |                                                                                                                                |
| SecondaryTradeID              | 1040      |       |                                                                                                                                |
| FirmTradeID                   | 1041      |       |                                                                                                                                |
| SecondaryFirmTradeID          | 1042      |       |                                                                                                                                |
| TradeReportTransType          | 487       |       |                                                                                                                                |
| TradeReportType               | 856       |       | Indicates action to take on trade.                                                                                                                 |
| TrdType                       | 828       |       |                                                                                                                                |
| TrdSubType                    | 829       |       |                                                                                                                                |
| SecondaryTrdType              | 855       |       |                                                                                                                                |
| OffsetInstruction             | 1849      |       |                                                                                                                                |
| TradeHandlingInstr            | 1123      |       |                                                                                                                                |
| OrigTradeHandlingInstr        | 1124      |       |                                                                                                                                |
| OrigTradeDate                 | 1125      |       |                                                                                                                                |
| OrigTradeID                   | 1126      |       |                                                                                                                                |
| OrigSecondaryTradeID          | 1127      |       |                                                                                                                                |
| TransferReason                | 830       |       |                                                                                                                                |
| RootParties                   | group     |       |                                                                                                                                |
| ExecType                      | 150       |       | Type of execution being reported. Uses subset of ExecType(150) for trade capture reports.                                                          |
| TradeReportRefID              | 572       |       | The TradeReportID(571) that is being referenced for trade correction or cancelation.                                                               |
| SecondaryTradeReportRefID     | 881       |       | The SecondaryTradeReportID that is being referenced for some action, such as correction or cancellation                                            |
| TrdRptStatus                  | 939       |       | Status of trade report.                                                                                                                            |
| TrdAckStatus                  | 1523      |       |                                                                                                                                |
| TradeReportRejectReason       | 751       |       |                                                                                                                                |
| RejectText                    | 1328      |       | Reason description for rejecting the TradeCaptureReport(35=AE).                                                                                    |
| EncodedRejectTextLen          | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                         |
| EncodedRejectText             | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.    |
| SecondaryTradeReportID        | 818       |       |                                                                                                                                |
| SubscriptionRequestType       | 263       |       | If the field is absent, SubscriptionRequestType(263)=0(Snapshot) will be the default.                                                              |
| TradeLinkID                   | 820       |       |                                                                                                                                |
| TrdMatchID                    | 880       |       |                                                                                                                                |
| ExecID                        | 17        |       | Exchanged assigned execution identifier (trade identifier).                                                                                        |
| SecondaryExecID               | 527       |       |                                                                                                                                |
| ExecRestatementReason         | 378       |       |                                                                                                                                |
| PreviouslyReported            | 570       |       |                                                                                                                                |
| PriceType                     | 423       |       |                                                                                                                                |
| PriceQualifierGrp             | group     |       |                                                                                                                                |
| CrossType                     | 549       |       |                                                                                                                                |
| UnderlyingTradingSessionID    | 822       |       |                                                                                                                                |
| UnderlyingTradingSessionSubID | 823       |       |                                                                                                                                |
| SettlSessID                   | 716       |       |                                                                                                                                |
| SettlSessSubID                | 717       |       |                                                                                                                                |
| QtyType                       | 854       |       |                                                                                                                                |
| LastQty                       | 32        |       |                                                                                                                                |
| LastPx                        | 31        |       |                                                                                                                                |
| VenueType                     | 1430      |       |                                                                                                                                |
| MarketSegmentID               | 1300      |       |                                                                                                                                |
| MarketID                      | 1301      |       |                                                                                                                                |
| Instrument                    | component |   Y   |                                                                                                                                |
| InstrumentExtension           | component |       |                                                                                                                                |
| FinancingDetails              | component |       |                                                                                                                                |
| LastParPx                     | 669       |       |                                                                                                                                |
| CalculatedCcyLastQty          | 1056      |       |                                                                                                                                |
| LastSwapPoints                | 1071      |       |                                                                                                                                |
| PriceMarkup                   | 2762      |       | Dealer's markup of market price to LastPx(31).                                                                                                     |
| AveragePriceDetail            | component |       |                                                                                                                                |
| Currency                      | 15        |       | Primary currency of the specified currency pair. Used to qualify LastQty(32) and GrossTradeAmout(381).                                             |
| SettlCurrency                 | 120       |       | Contra currency of the deal. Used to qualify CalculatedCcyLastQty(1056).                                                                           |
| LastSpotRate                  | 194       |       |                                                                                                                                |
| LastForwardPoints             | 195       |       |                                                                                                                                |
| LastMkt                       | 30        |       |                                                                                                                                |
| TradeDate                     | 75        |       |                                                                                                                                |
| ClearingBusinessDate          | 715       |       |                                                                                                                                |
| AvgPx                         | 6         |       |                                                                                                                                |
| AvgPxGroupID                  | 1731      |       |                                                                                                                                |
| AvgPxIndicator                | 819       |       |                                                                                                                                |
| MultiLegReportingType         | 442       |       |                                                                                                                                |
| TradeLegRefID                 | 824       |       |                                                                                                                                |
| TransactTime                  | 60        |       | Time this message was issued by matching system, trading system or counterparty.                                                                   |
| SettlType                     | 63        |       |                                                                                                                                |
| UndInstrmtGrp                 | group     |       |                                                                                                                                |
| MatchStatus                   | 573       |       |                                                                                                                                |
| MatchType                     | 574       |       |                                                                                                                                |
| CopyMsgIndicator              | 797       |       |                                                                                                                                |
| TrdRepIndicatorsGrp           | group     |       |                                                                                                                                |
| PublishTrdIndicator           | 852       |       |                                                                                                                                |
| TradePublishIndicator         | 1390      |       |                                                                                                                                |
| ShortSaleReason               | 853       |       |                                                                                                                                |
| TrdInstrmtLegGrp              | group     |       |                                                                                                                                |
| TrdRegTimestamps              | group     |       |                                                                                                                                |
| ResponseTransportType         | 725       |       |                                                                                                                                |
| ResponseDestination           | 726       |       |                                                                                                                                |
| Text                          | 58        |       |                                                                                                                                |
| EncodedTextLen                | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                |
| EncodedText                   | 355       |       |                                                                                                                                |
| AsOfIndicator                 | 1015      |       |                                                                                                                                |
| ClearingFeeIndicator          | 635       |       |                                                                                                                                |
| PositionAmountData            | group     |       |                                                                                                                                |
| TierCode                      | 994       |       | Indicates the algorithm (tier) used to match a trade.                                                                                              |
| MessageEventSource            | 1011      |       |                                                                                                                                |
| LastUpdateTime                | 779       |       | Used to indicate reports after a specific time.                                                                                                    |
| RndPx                         | 991       |       | Specifies the rounded price to quoted precision.                                                                                                   |
| TradeQtyGrp                   | group     |       |                                                                                                                                |
| TrdCapRptAckSideGrp           | group     |       |                                                                                                                                |
| RptSys                        | 1135      |       |                                                                                                                                |
| GrossTradeAmt                 | 381       |       | (LastQty(32) * LastPx(31) or LastParPx(669)). For Fixed Income, LastParPx(669) is used when LastPx(31) is not expressed as "percent of par" price. |
| SettlDate                     | 64        |       |                                                                                                                                |
| FeeMultiplier                 | 1329      |       |                                                                                                                                |
| RiskLimitCheckStatus          | 2343      |       |                                                                                                                                |
| StandardTrailer               | component |   Y   |                                                                                                                                |

