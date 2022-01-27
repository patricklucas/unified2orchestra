### Codeset TradeHandlingInstrCodeSet type char (1123)

Specified how the TradeCaptureReport(35=AE) should be handled by the respondent.

| Name                         | Value | Id      | Sort | Synopsis                            | Elaboration                                                                                                                               |
|------------------------------|-------|---------|------|-------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| TradeConfirmation            | 0     | 1123001 | 1    | Trade confirmation                  |                                                                                                                                |
| TwoPartyReport               | 1     | 1123002 | 2    | Two-party report                    |                                                                                                                                |
| OnePartyReportForMatching    | 2     | 1123003 | 3    | One-party report for matching       |                                                                                                                                |
| OnePartyReportForPassThrough | 3     | 1123004 | 4    | One-party report for pass through   | Can be used when one of the parties to the trade submits a report which then has to be approved or confirmed by the other (counter)party.                                                                    |
| AutomatedFloorOrderRouting   | 4     | 1123005 | 5    | Automated floor order routing       |                                                                                                                                |
| TwoPartyReportForClaim       | 5     | 1123006 | 6    | Two-party report for claim          |                                                                                                                                |
| OnePartyReport               | 6     | 1123007 | 7    | One-party report                    |                                                                                                                                |
| ThirdPtyRptForPassThrough    | 7     | 1123008 | 8    | Third-party report for pass through | Can be used when RootParties component contains a service provider role who submits the trade report and is not necessarily also on one side of the trade.                                                   |
| OnePartyReportAutoMatch      | 8     | 1123009 | 8    | One-party report for auto-match     | Indicates that the submission is a transfer trade to a firm or account that is part of the same corporate entity and that once validated the transfer should be automatically accepted without confirmation. |

