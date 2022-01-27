### Group TrdMatchSideGrp category TradeCapture (2218)

The TrdMatchSideGrp component conveys all trade sides for a single instance of the InstrmtMatchSideGrp component.

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoTrdMatchSides              | 1890      |       |                                                                                                                                |
| Side                         | 54        |       | Required if NoTrdMatchSides(1890) > 0.                                                                                                              |
| SideExecID                   | 1427      |       |                                                                                                                                |
| SideExecRefID                | 1900      |       |                                                                                                                                |
| SideTradeID                  | 1506      |       |                                                                                                                                |
| SideTradeReportID            | 1005      |       |                                                                                                                                |
| OrderDelay                   | 1428      |       |                                                                                                                                |
| OrderDelayUnit               | 1429      |       |                                                                                                                                |
| SideLastQty                  | 1009      |       | Required if NoTrdMatchSides(1890) > 0./P/Used to indicate the matched quantity for this trade side as a result of the match event.                  |
| SideClearingTradePrice       | 1597      |       |                                                                                                                                |
| SidePriceDifferential        | 1599      |       |                                                                                                                                |
| SideClearingTradePriceType   | 1598      |       |                                                                                                                                |
| SideFillStationCd            | 1006      |       |                                                                                                                                |
| SideReasonCd                 | 1007      |       |                                                                                                                                |
| SideTrdSubTyp                | 1008      |       |                                                                                                                                |
| NetGrossInd                  | 430       |       |                                                                                                                                |
| SideCurrency                 | 1154      |       |                                                                                                                                |
| SideSettlCurrency            | 1155      |       |                                                                                                                                |
| Parties                      | group     |       | Required if NoTrdMatchSides(1890) > 0.                                                                                                              |
| TradeInputSource             | 578       |       |                                                                                                                                |
| TradeInputDevice             | 579       |       |                                                                                                                                |
| ComplianceID                 | 376       |       |                                                                                                                                |
| ComplianceText               | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen     | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText        | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| SolicitedFlag                | 377       |       |                                                                                                                                |
| CustOrderCapacity            | 582       |       |                                                                                                                                |
| TimeBracket                  | 943       |       |                                                                                                                                |
| PositionEffect               | 77        |       | For use in derivatives omnibus accounting.                                                                                                          |
| ExchangeRule                 | 825       |       |                                                                                                                                |
| TradeAllocIndicator          | 826       |       |                                                                                                                                |
| PreallocMethod               | 591       |       |                                                                                                                                |
| AllocID                      | 70        |       |                                                                                                                                |
| TrdAllocGrp                  | group     |       |                                                                                                                                |
| SideGrossTradeAmt            | 1072      |       |                                                                                                                                |
| AggressorIndicator           | 1057      |       |                                                                                                                                |
| ExchangeSpecialInstructions  | 1139      |       |                                                                                                                                |
| SideShortSaleExemptionReason | 1690      |       |                                                                                                                                |
| OrderCategory                | 1115      |       |                                                                                                                                |
| AvgPxIndicator               | 819       |       |                                                                                                                                |
| AvgPxGroupID                 | 1731      |       |                                                                                                                                |
| SideMarketSegmentID          | 1898      |       | Can be used if the match event results in matches across different market segments for this side.                                                   |
| SideVenueType                | 1899      |       | Can be used if the match event results in matches across different venue types for this side.                                                       |
| ClearingFeeIndicator         | 635       |       |                                                                                                                                |
| TradeReportOrderDetail       | component |       |                                                                                                                                |
| TrdInstrmtLegExecGrp         | group     |       |                                                                                                                                |
| CustOrderHandlingInst        | 1031      |       |                                                                                                                                |
| OrderHandlingInstSource      | 1032      |       |                                                                                                                                |
| Text                         | 58        |       | Can be used to include text included in the order submission.                                                                                       |
| EncodedTextLen               | 354       |       |                                                                                                                                |
| EncodedText                  | 355       |       |                                                                                                                                |

