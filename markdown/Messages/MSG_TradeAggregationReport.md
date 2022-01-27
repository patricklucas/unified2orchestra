### Message TradeAggregationReport type DX category TradeManagement (160)

TradeAggregationReport(35=DX) is used to respond to the TradeAggregationRequest(35=DW) message. It provides the status of the request (e.g. accepted or rejected) and may also provide additional information supplied by the respondent.

| Name                          | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                | component |   Y   | MsgType=DX                                                                                                                               |
| TradeAggregationReportID      | 2792      |   Y   | Unique identifier for the report message.                                                                                                       |
| TradeAggregationRequestID     | 2786      |       | Unique identifier for the TradeAggregationRequest(35=DW) message being responded to.                                                            |
| TradeAggregationRequestStatus | 2790      |   Y   |                                                                                                                                |
| TradeID                       | 1003      |       | Conditionally required when TradeAggregationRequestStatus(2790)=0 (Accepted)./P/The trade identifier for the group of aggregated trades.        |
| TradeAggregationRejectReason  | 2791      |       |                                                                                                                                |
| AggregatedQty                 | 2789      |       | Conditionally required when TradeAggregationRequestStatus(2790)=0 (Accepted).                                                                   |
| AvgPx                         | 6         |       |                                                                                                                                |
| AvgSpotRate                   | 2793      |       |                                                                                                                                |
| AvgForwardPoints              | 2794      |       |                                                                                                                                |
| SettlDate                     | 64        |       |                                                                                                                                |
| Instrument                    | component |       | Conditionally required when TradeAggregationRequestStatus(2790)=0 (Accepted).                                                                   |
| Side                          | 54        |       | Conditionally required when TradeAggregationRequestStatus(2790)=0 (Accepted).                                                                   |
| RejectText                    | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen          | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText             | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer               | component |   Y   |                                                                                                                                |

