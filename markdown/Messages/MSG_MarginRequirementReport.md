### Message MarginRequirementReport type CJ category MarginRequirementManagement (121)

The Margin Requirement Report returns information about margin requirement either as on overview across all margin accounts or on a detailed level due to the inquiry making use of the optional Instrument component block. Application sequencing can be used to re-request a range of reports.

| Name                             | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                   | component |   Y   | MsgType = CJ                                                                                                                               |
| ApplicationSequenceControl       | component |       |                                                                                                                                |
| MarginReqmtRptID                 | 1642      |   Y   | Unique identifier for this margin requirement report                                                                                                              |
| MarginReqmtInqID                 | 1635      |       | Unique identifier for the inquiry associated with this report. This field should not be provided if the report was sent unsolicited.                              |
| MarginReqmtRptType               | 1638      |   Y   | Type of report provided                                                                                                                               |
| TotNumReports                    | 911       |       | Total number of reports generated in response to inquiry referenced by MarginReqmtInqID                                                                           |
| LastRptRequested                 | 912       |       |                                                                                                                                |
| UnsolicitedIndicator             | 325       |       | Set to 'Y' if message is sent as a result of a subscription request or out of band configuration as opposed to a Margin Requirement Inquiry.                      |
| Parties                          | group     |       |                                                                                                                                |
| RegulatoryReportType             | 1934      |       |                                                                                                                                |
| RegulatoryReportTypeBusinessDate | 2869      |       | May be used when the business event date differs from when the regulatory report is actually being submitted (typically specified in TrdRegTimestamps component). |
| TrdRegTimestamps                 | group     |       |                                                                                                                                |
| ClearingBusinessDate             | 715       |       | Indicates the date for which the margin is to be calculated                                                                                                       |
| ClearingPortfolioID              | 2870      |       |                                                                                                                                |
| SettlSessID                      | 716       |       | Indicates the settlement session for which the margin is to be calculated – End Of Day or Intraday                                                                |
| SettlSessSubID                   | 717       |       |                                                                                                                                |
| MarginClass                      | 1639      |       | Used to identify a group of instruments with similar risk profile.                                                                                                |
| Currency                         | 15        |       | Base currency of the margin requirement                                                                                                                           |
| Instrument                       | component |       |                                                                                                                                |
| MarginAmount                     | group     |   Y   | Margin requirement amounts                                                                                                                               |
| TransactTime                     | 60        |       | Represents the time this message was generated                                                                                                                    |
| Text                             | 58        |       |                                                                                                                                |
| EncodedTextLen                   | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                    |
| EncodedText                      | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                    |
| StandardTrailer                  | component |   Y   |                                                                                                                                |

