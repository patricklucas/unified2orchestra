### Group TrdCapRptAckSideGrp category TradeCapture (2094)

| Name                        | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSides                     | 552       |       |                                                                                                                                |
| Side                        | 54        |   Y   | Required when NoSides(552) > 0.                                                                                                                     |
| SideExecID                  | 1427      |       |                                                                                                                                |
| SideTradeID                 | 1506      |       |                                                                                                                                |
| SideOrigTradeID             | 1507      |       |                                                                                                                                |
| OrderDelay                  | 1428      |       |                                                                                                                                |
| OrderDelayUnit              | 1429      |       |                                                                                                                                |
| Parties                     | group     |       |                                                                                                                                |
| Account                     | 1         |       |                                                                                                                                |
| AcctIDSource                | 660       |       |                                                                                                                                |
| AccountType                 | 581       |       |                                                                                                                                |
| LimitAmts                   | group     |       | Insert here the set of "LimitAmts" field defined in "Common Components"                                                                             |
| ProcessCode                 | 81        |       |                                                                                                                                |
| OddLot                      | 575       |       |                                                                                                                                |
| ClrInstGrp                  | group     |       |                                                                                                                                |
| SideTradeReportingIndicator | 2671      |       |                                                                                                                                |
| TradeInputSource            | 578       |       |                                                                                                                                |
| TradeInputDevice            | 579       |       |                                                                                                                                |
| ComplianceID                | 376       |       |                                                                                                                                |
| ComplianceText              | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen    | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText       | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| SolicitedFlag               | 377       |       |                                                                                                                                |
| CustOrderCapacity           | 582       |       |                                                                                                                                |
| TradingSessionID            | 336       |       |                                                                                                                                |
| TradingSessionSubID         | 625       |       |                                                                                                                                |
| TimeBracket                 | 943       |       |                                                                                                                                |
| NetGrossInd                 | 430       |       |                                                                                                                                |
| SideCurrency                | 1154      |       |                                                                                                                                |
| SideSettlCurrency           | 1155      |       |                                                                                                                                |
| CommissionData              | component |       |                                                                                                                                |
| CommissionDataGrp           | group     |       | Use as an alternative to CommissionData if multiple commissions or enhanced attributes are needed.                                                  |
| NumDaysInterest             | 157       |       |                                                                                                                                |
| ExDate                      | 230       |       |                                                                                                                                |
| AccruedInterestRate         | 158       |       |                                                                                                                                |
| AccruedInterestAmt          | 159       |       |                                                                                                                                |
| InterestAtMaturity          | 738       |       |                                                                                                                                |
| EndAccruedInterestAmt       | 920       |       |                                                                                                                                |
| StartCash                   | 921       |       |                                                                                                                                |
| EndCash                     | 922       |       |                                                                                                                                |
| Concession                  | 238       |       |                                                                                                                                |
| TotalTakedown               | 237       |       |                                                                                                                                |
| NetMoney                    | 118       |       |                                                                                                                                |
| SettlCurrAmt                | 119       |       |                                                                                                                                |
| SettlCurrFxRate             | 155       |       |                                                                                                                                |
| SettlCurrFxRateCalc         | 156       |       |                                                                                                                                |
| PositionEffect              | 77        |       |                                                                                                                                |
| SideMultiLegReportingType   | 752       |       |                                                                                                                                |
| ContAmtGrp                  | group     |       |                                                                                                                                |
| Stipulations                | group     |       |                                                                                                                                |
| MiscFeesGrp                 | group     |       |                                                                                                                                |
| ExchangeRule                | 825       |       |                                                                                                                                |
| SettlDetails                | group     |       | Conveys settlement account details reported as part of obligation.                                                                                  |
| TradeAllocIndicator         | 826       |       |                                                                                                                                |
| AllocGroupID                | 1730      |       |                                                                                                                                |
| PreviousAllocGroupID        | 2771      |       | Identifies the previous AllocGroupID(1730) being changed when AllocGroupStatus(2767)=3 (Changed).                                                   |
| GroupAmount                 | 2759      |       |                                                                                                                                |
| AllocGroupStatus            | 2767      |       |                                                                                                                                |
| SideAvgPxIndicator          | 1853      |       |                                                                                                                                |
| SideAvgPxGroupID            | 1854      |       |                                                                                                                                |
| SideAvgPx                   | 1852      |       |                                                                                                                                |
| PreallocMethod              | 591       |       |                                                                                                                                |
| AllocID                     | 70        |       |                                                                                                                                |
| TrdAllocGrp                 | group     |       |                                                                                                                                |
| SideGrossTradeAmt           | 1072      |       |                                                                                                                                |
| AggressorIndicator          | 1057      |       |                                                                                                                                |
| SideLastQty                 | 1009      |       |                                                                                                                                |
| SideTradeReportID           | 1005      |       |                                                                                                                                |
| SideFillStationCd           | 1006      |       |                                                                                                                                |
| SideReasonCd                | 1007      |       |                                                                                                                                |
| RptSeq                      | 83        |       |                                                                                                                                |
| SideTrdSubTyp               | 1008      |       |                                                                                                                                |
| OrderCategory               | 1115      |       |                                                                                                                                |
| StrategyLinkID              | 1851      |       |                                                                                                                                |
| TradeReportOrderDetail      | component |       | Details of the order associated with this side of the trade.                                                                                        |
| SideTrdRegTS                | group     |       |                                                                                                                                |
| CustOrderHandlingInst       | 1031      |       |                                                                                                                                |
| OrderHandlingInstSource     | 1032      |       |                                                                                                                                |
| RelatedTradeGrp             | group     |       |                                                                                                                                |
| RelatedPositionGrp          | group     |       |                                                                                                                                |
| SideRiskLimitCheckStatus    | 2344      |       |                                                                                                                                |

