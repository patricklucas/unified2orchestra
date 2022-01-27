### Message AccountSummaryReport type CQ category AccountReporting (127)

The AccountSummaryReport is provided by the clearinghouse to its clearing members on a daily basis. It contains margin, settlement, collateral and pay/collect data for each clearing member level account type. Clearing member account types will be described through use of the Parties component and PtysSubGrp sub-component.
In certain usages, the clearing members can send the AccountSummaryReport message to the clearinghouse as needed. For example, clearing members can send this message to the clearinghouse to identify the value of collateral for each customer (to satisfy CFTC Legally Segregated Operationally Commingled (LSOC) regulatory reporting obligations).
Clearing organizations can also send the AccountSummaryReport message to regulators to meet regulatory reporting obligations. For example, clearing organizations can use this message to submit daily reports for each clearing member (“CM”) by house origin and by each customer origin for all futures, options, and swaps positions, and all securities positions held in a segregated account or pursuant to a cross margining agreement, to a regulator (e.g. to the CFTC to meet Part 39, Section 39.19 reporting obligations).

#### Elaboration

The Parties component and PtysSubGrp sub-component are used to describe the clearing member number and account type for that report. Net settlement amount or amounts are provided using the SettlementAmountGrp component. Margin requirement amounts are provided using the MarginAmountData component.
The current collateral values for each valid collateral type is provided using the CollateralAmountGrp component. Likewise pay/collect information is provided using the PayCollectGrp component. Margin and pay/collect amounts can optionally be tied to markets and market segments for clearing houses that support multiple markets and market segments.

| Name                   | Tag       | Req'd | Documentation                                                                                           |
|------------------------|-----------|----------|---------------------------------------------------------------------------------------------------------|
| StandardHeader         | component |   Y   | MsgType = CQ                                                                                            |
| AccountSummaryReportID | 1699      |   Y   |                                                                                                         |
| ClearingBusinessDate   | 715       |   Y   |                                                                                                         |
| Currency               | 15        |       | Identifies the base reporting currency used in this report.                                             |
| TotalNetValue          | 900       |       |                                                                                                         |
| MarginExcess           | 899       |       |                                                                                                         |
| SettlSessID            | 716       |       |                                                                                                         |
| SettlSessSubID         | 717       |       |                                                                                                         |
| TransactTime           | 60        |       |                                                                                                         |
| SettlementAmountGrp    | group     |       |                                                                                                         |
| MarginAmount           | group     |       |                                                                                                         |
| Parties                | group     |   Y   | Used to identify the parties for the account (clearing organization, clearing firm, account type, etc.) |
| CollateralAmountGrp    | group     |       |                                                                                                         |
| PayCollectGrp          | group     |       |                                                                                                         |
| PositionAmountData     | group     |       | Can be used to identify mark to market information for the position.                                    |
| StandardTrailer        | component |       |                                                                                                         |

