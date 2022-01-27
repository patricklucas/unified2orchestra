### Codeset ProgRptReqsCodeSet type int (414)

Code to identify the desired frequency of progress reports.

| Name                     | Value | Id     | Sort | Synopsis                                                                                                                               |
|--------------------------|-------|--------|------|-------------------------------------------------------------------------------------------------------------------------------|
| BuySideRequests          | 1     | 414001 | 1    | Buy-side explicitly requests status using Statue Request (default), the sell-side firm can, however, send a DONE status List STatus Response in an unsolicited fashion |
| SellSideSends            | 2     | 414002 | 2    | Sell-side periodically sends status using List Status. Period optionally specified in ProgressPeriod.                                                                  |
| RealTimeExecutionReports | 3     | 414003 | 3    | Real-time execution reports (to be discourage)                                                                                                                         |

