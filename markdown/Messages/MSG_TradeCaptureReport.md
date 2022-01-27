### Message TradeCaptureReport type AE category TradeCapture (64)

The Trade Capture Report message can be:
- Used to report trades between counterparties.
- Used to report trades to a trade matching system.
- Sent unsolicited between counterparties.
- Sent as a reply to a Trade Capture Report Request.
- Used to report unmatched and matched trades.

| Name                             | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                   | component |   Y   | MsgType = AE                                                                                                                               |
| ApplicationSequenceControl       | component |       |                                                                                                                                |
| TradeReportID                    | 571       |       | TradeReportID(571) is conditionally required in a message-chaining model in which a subsequent message may refer to a prior message via TradeReportRefID(572). The alternative to a message-chain model is an entity-based model in which TradeID(1003) is used to identify a trade. In this case, TradeID(1003) is required and TradeReportID(571) can be optionally specified. |
| TradeID                          | 1003      |       |                                                                                                                                |
| SecondaryTradeID                 | 1040      |       |                                                                                                                                |
| FirmTradeID                      | 1041      |       |                                                                                                                                |
| SecondaryFirmTradeID             | 1042      |       |                                                                                                                                |
| PackageID                        | 2489      |       |                                                                                                                                |
| TradeNumber                      | 2490      |       |                                                                                                                                |
| TradeReportTransType             | 487       |       |                                                                                                                                |
| TradeReportType                  | 856       |       |                                                                                                                                |
| TrdRptStatus                     | 939       |       | Status of the trade report. In 3-party listed derivatives model, this is used to convey status of a trade to a counterparty. Used specifically in a "give-up" (also known as "claim") model.                                                                                                                               |
| TradeRequestID                   | 568       |       | Identifier for the trade capture report request associated with this trade capture report.                                                                                                                               |
| TrdType                          | 828       |       |                                                                                                                                |
| TrdSubType                       | 829       |       |                                                                                                                                |
| SecondaryTrdType                 | 855       |       | Conditionally requires presence of TrdType(828).                                                                                                                               |
| TertiaryTrdType                  | 2896      |       | Conditionally requires presence of SecondaryTrdType(855).                                                                                                                               |
| AlgorithmicTradeIndicator        | 2667      |       |                                                                                                                                |
| OffsetInstruction                | 1849      |       |                                                                                                                                |
| TradePriceConditionGrp           | group     |       |                                                                                                                                |
| TradeHandlingInstr               | 1123      |       |                                                                                                                                |
| OrigTradeHandlingInstr           | 1124      |       |                                                                                                                                |
| OrigTradeDate                    | 1125      |       |                                                                                                                                |
| OrigTradeID                      | 1126      |       |                                                                                                                                |
| OrigSecondaryTradeID             | 1127      |       |                                                                                                                                |
| TransferReason                   | 830       |       |                                                                                                                                |
| ExecType                         | 150       |       | Type of execution being reported. Uses subset of ExecType(150) for trade capture reports.                                                                                                                               |
| TotNumTradeReports               | 748       |       |                                                                                                                                |
| LastRptRequested                 | 912       |       |                                                                                                                                |
| ManualOrderIndicator             | 1028      |       | May be used to indicate manual reporting of the trade.                                                                                                                               |
| UnsolicitedIndicator             | 325       |       | Set to 'Y' if message is sent as a result of a subscription request or out of band configuration.                                                                                                                               |
| SubscriptionRequestType          | 263       |       | If the field is absent, SubscriptionRequestType(263)=0(Snapshot) will be the default.                                                                                                                               |
| TradeReportRefID                 | 572       |       | The TradeReportID(571) that is being referenced for trade correction or cancelation.                                                                                                                               |
| SecondaryTradeReportRefID        | 881       |       |                                                                                                                                |
| SecondaryTradeReportID           | 818       |       |                                                                                                                                |
| TradeLinkID                      | 820       |       |                                                                                                                                |
| TrdMatchID                       | 880       |       |                                                                                                                                |
| ExecID                           | 17        |       | Market (exchange) assigned execution identifier as provided in the ExecutionReport(35=8) message./P/Conditionally required if ExecRefID(19) is present and refers to the new execution identifer assigned by the market (exchange).                                                                                                                               |
| ExecRefID                        | 19        |       | Reference to an execution identifier previously assigned by the market (exchange)./P/If specified, ExecID(17) is required.                                                                                                                               |
| SecondaryExecID                  | 527       |       |                                                                                                                                |
| ExecRestatementReason            | 378       |       |                                                                                                                                |
| RegulatoryTransactionType        | 2347      |       |                                                                                                                                |
| RegulatoryTradeIDGrp             | group     |       |                                                                                                                                |
| PreviouslyReported               | 570       |       |                                                                                                                                |
| PriceType                        | 423       |       | Can be used to indicate cabinet trade pricing.                                                                                                                               |
| PriceQualifierGrp                | group     |       |                                                                                                                                |
| CrossType                        | 549       |       |                                                                                                                                |
| RootParties                      | group     |       | Used for acting parties that applies to the whole message, not individual legs, sides, etc.                                                                                                                               |
| AsOfIndicator                    | 1015      |       |                                                                                                                                |
| SettlSessID                      | 716       |       |                                                                                                                                |
| SettlSessSubID                   | 717       |       |                                                                                                                                |
| VenueType                        | 1430      |       |                                                                                                                                |
| MarketSegmentID                  | 1300      |       |                                                                                                                                |
| MarketID                         | 1301      |       |                                                                                                                                |
| TaxonomyType                     | 2375      |       |                                                                                                                                |
| Instrument                       | component |   Y   |                                                                                                                                |
| InstrumentExtension              | component |       |                                                                                                                                |
| FinancingDetails                 | component |       |                                                                                                                                |
| PaymentGrp                       | group     |       |                                                                                                                                |
| QtyType                          | 854       |       |                                                                                                                                |
| YieldData                        | component |       |                                                                                                                                |
| UndInstrmtGrp                    | group     |       |                                                                                                                                |
| RelatedInstrumentGrp             | group     |       |                                                                                                                                |
| CollateralAmountGrp              | group     |       |                                                                                                                                |
| CollateralizationValueDate       | 2868      |       |                                                                                                                                |
| RateSource                       | group     |       |                                                                                                                                |
| TransactionAttributeGrp          | group     |       |                                                                                                                                |
| UnderlyingTradingSessionID       | 822       |       |                                                                                                                                |
| UnderlyingTradingSessionSubID    | 823       |       |                                                                                                                                |
| LastQty                          | 32        |       | Conditionally required except when reporting trades to parties who will derive trade level quantity from the leg level information for multi-legged trades                                                                                                                               |
| LastQtyVariance                  | 1828      |       |                                                                                                                                |
| LastQtyChanged                   | 2301      |       |                                                                                                                                |
| LastMultipliedQty                | 2368      |       |                                                                                                                                |
| TotalTradeQty                    | 2367      |       |                                                                                                                                |
| TotalTradeMultipliedQty          | 2370      |       |                                                                                                                                |
| LastPx                           | 31        |       | Conditionally required except when reporting trades to parties who will derive trade level price from the leg level information for multi-legged trades                                                                                                                               |
| MidPx                            | 631       |       |                                                                                                                                |
| DifferentialPrice                | 1522      |       | Used to specify the differential price when reporting the individual leg of a spread trade.                                                                                                                               |
| CalculatedCcyLastQty             | 1056      |       |                                                                                                                                |
| PriceMarkup                      | 2762      |       | Dealer's markup of market price to LastPx(31).                                                                                                                               |
| AveragePriceDetail               | component |       |                                                                                                                                |
| Currency                         | 15        |       | Primary currency of the specified currency pair. Used to qualify LastQty(32) and GrossTradeAmout(381).                                                                                                                               |
| SettlCurrency                    | 120       |       | Contra currency of the deal. Used to qualify CalculatedCcyLastQty(1056).                                                                                                                               |
| SettlPriceFxRateCalc             | 2366      |       | For FX trades expresses whether to multiply or divide LastPx(31) to arrive at GrossTradeAmt(381).                                                                                                                               |
| LastParPx                        | 669       |       |                                                                                                                                |
| LastSpotRate                     | 194       |       | Applicable for F/X orders                                                                                                                               |
| LastForwardPoints                | 195       |       | Applicable for F/X orders                                                                                                                               |
| LastSwapPoints                   | 1071      |       |                                                                                                                                |
| PricePrecision                   | 2349      |       |                                                                                                                                |
| LastMkt                          | 30        |       |                                                                                                                                |
| ClearingTradePrice               | 1596      |       | Used when clearing price differs from execution price.                                                                                                                               |
| TradePriceNegotiationMethod      | 1740      |       |                                                                                                                                |
| LastUpfrontPrice                 | 1743      |       | Upfront Price for CDS transactions. Conditionally required if TradePriceNegotiationMethod(1740) = 4(Percent of par and upfront amount), 5(Deal spread and upfront amount) or 6(Upfront points and upfront amount).                                                                                                                               |
| UpfrontPriceType                 | 1741      |       |                                                                                                                                |
| TradeDate                        | 75        |       | Used when reporting other than current day trades.                                                                                                                               |
| ClearingBusinessDate             | 715       |       |                                                                                                                                |
| ClearingPortfolioID              | 2870      |       |                                                                                                                                |
| AvgPx                            | 6         |       | If used then the LastPx(31) will contain the original price on the execution.                                                                                                                               |
| SpreadOrBenchmarkCurveData       | component |       |                                                                                                                                |
| AvgPxGroupID                     | 1731      |       |                                                                                                                                |
| AvgPxIndicator                   | 819       |       |                                                                                                                                |
| ValuationDate                    | 2085      |       |                                                                                                                                |
| ValuationTime                    | 2086      |       |                                                                                                                                |
| ValuationBusinessCenter          | 2087      |       |                                                                                                                                |
| PositionAmountData               | group     |       |                                                                                                                                |
| MultiLegReportingType            | 442       |       | Type of report if multileg instrument./P/Provided to support a scenario for trades of multileg instruments between two parties.                                                                                                                               |
| TradeLegRefID                    | 824       |       | Reference to the leg of a multileg instrument to which this trade refers. Used when MultiLegReportingType(442) = 2 (Individual leg of a multileg security).                                                                                                                               |
| TrdInstrmtLegGrp                 | group     |       | Identifies a multileg execution if present and non-zero.                                                                                                                               |
| TransactTime                     | 60        |       | Time the transaction represented by when this TradeCaptureReport(35=AE) occurred. Execution time of trade. Also describes the time of block trades.                                                                                                                               |
| TrdRegTimestamps                 | group     |       |                                                                                                                                |
| SettlType                        | 63        |       |                                                                                                                                |
| SettlDate                        | 64        |       | Takes precedence over SettlType(63) value and conditionally required/omitted for specific SettlType(63) values.                                                                                                                               |
| TerminationDate                  | 2878      |       |                                                                                                                                |
| UnderlyingSettlementDate         | 987       |       | The settlement date for the underlying instrument of a derivatives security.                                                                                                                               |
| MatchStatus                      | 573       |       |                                                                                                                                |
| ExecMethod                       | 2405      |       |                                                                                                                                |
| MatchType                        | 574       |       |                                                                                                                                |
| TradeQtyGrp                      | group     |       |                                                                                                                                |
| TrdCapRptSideGrp                 | group     |   Y   |                                                                                                                                |
| Volatility                       | 1188      |       |                                                                                                                                |
| TimeToExpiration                 | 1189      |       |                                                                                                                                |
| DividendYield                    | 1380      |       |                                                                                                                                |
| RiskFreeRate                     | 1190      |       |                                                                                                                                |
| PriceDelta                       | 811       |       |                                                                                                                                |
| CurrencyRatio                    | 1382      |       |                                                                                                                                |
| CopyMsgIndicator                 | 797       |       |                                                                                                                                |
| TrdRepIndicatorsGrp              | group     |       |                                                                                                                                |
| TradeReportingIndicator          | 2524      |       |                                                                                                                                |
| PublishTrdIndicator              | 852       |       |                                                                                                                                |
| TradePublishIndicator            | 1390      |       |                                                                                                                                |
| TrdRegPublicationGrp             | group     |       |                                                                                                                                |
| ShortSaleReason                  | 853       |       |                                                                                                                                |
| TierCode                         | 994       |       | Indicates the algorithm (tier) used to match a trade.                                                                                                                               |
| MessageEventSource               | 1011      |       |                                                                                                                                |
| LastUpdateTime                   | 779       |       | Used to indicate reports after a specific time.                                                                                                                               |
| RndPx                            | 991       |       | Specifies the rounded price to quoted precision.                                                                                                                               |
| TZTransactTime                   | 1132      |       |                                                                                                                                |
| ReportedPxDiff                   | 1134      |       |                                                                                                                                |
| GrossTradeAmt                    | 381       |       | (LastQty(32) * LastPx(31) or LastParPx(669)). For Fixed Income, LastParPx(669) is used when LastPx(31) is not expressed as "percent of par" price.                                                                                                                               |
| TotalGrossTradeAmt               | 2369      |       |                                                                                                                                |
| TradeReportRejectReason          | 751       |       | Indicates the reason that a trade report was rejected.                                                                                                                               |
| RejectText                       | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen             | 1664      |       |                                                                                                                                |
| EncodedRejectText                | 1665      |       |                                                                                                                                |
| FeeMultiplier                    | 1329      |       |                                                                                                                                |
| ClearedIndicator                 | 1832      |       |                                                                                                                                |
| ClearingIntention                | 1924      |       |                                                                                                                                |
| TradeClearingInstruction         | 1925      |       |                                                                                                                                |
| BackloadedTradeIndicator         | 1926      |       |                                                                                                                                |
| ConfirmationMethod               | 1927      |       |                                                                                                                                |
| MandatoryClearingIndicator       | 1928      |       |                                                                                                                                |
| MandatoryClearingJurisdictionGrp | group     |       |                                                                                                                                |
| MixedSwapIndicator               | 1929      |       |                                                                                                                                |
| MultiAssetSwapIndicator          | 2527      |       |                                                                                                                                |
| InternationalSwapIndicator       | 2526      |       |                                                                                                                                |
| OffMarketPriceIndicator          | 1930      |       |                                                                                                                                |
| VerificationMethod               | 1931      |       |                                                                                                                                |
| ClearingRequirementException     | 1932      |       |                                                                                                                                |
| IRSDirection                     | 1933      |       |                                                                                                                                |
| RegulatoryReportType             | 1934      |       |                                                                                                                                |
| RegulatoryReportTypeBusinessDate | 2869      |       | May be used when the business event date differs from when the regulatory report is actually being submitted (typically specified in TrdRegTimestamps component).                                                                                                                               |
| VoluntaryRegulatoryReport        | 1935      |       |                                                                                                                                |
| TradeCollateralization           | 1936      |       |                                                                                                                                |
| TradeContinuation                | 1937      |       |                                                                                                                                |
| TradeContingency                 | 2387      |       |                                                                                                                                |
| TradeVersion                     | 2302      |       |                                                                                                                                |
| HistoricalReportIndicator        | 2303      |       |                                                                                                                                |
| DeltaCrossed                     | 2596      |       |                                                                                                                                |
| TradeContinuationText            | 2374      |       |                                                                                                                                |
| EncodedTradeContinuationTextLen  | 2372      |       | Must be set if EncodedTradeContinuationText(2371) field is specified and must immediately precede it.                                                                                                                               |
| EncodedTradeContinuationText     | 2371      |       | Encoded (non-ASCII characters) representation of the TradeContinuationText(2374) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| IntraFirmTradeIndicator          | 2373      |       |                                                                                                                                |
| AffiliatedFirmsTradeIndicator    | 2525      |       |                                                                                                                                |
| AttachmentGrp                    | group     |       |                                                                                                                                |
| RiskLimitCheckStatus             | 2343      |       |                                                                                                                                |
| StandardTrailer                  | component |   Y   |                                                                                                                                |

