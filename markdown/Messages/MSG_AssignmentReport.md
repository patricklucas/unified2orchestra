### Message AssignmentReport type AW category PositionMaintenance (82)

Assignment Reports are sent from a clearing house to counterparties, such as a clearing firm as a result of the assignment process.

| Name                       | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = AW                                                                                                                   |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| AsgnRptID                  | 833       |   Y   | Unique identifier for the Assignment report                                                                                    |
| PosReqID                   | 710       |       | If specified,the identifier of the RequestForPositions(MsgType=AN) to which this message is sent in response.                  |
| TotNumAssignmentReports    | 832       |       | Total Number of Assignment Reports being returned to a firm                                                                    |
| LastRptRequested           | 912       |       |                                                                                                                                |
| Parties                    | group     |   Y   | Clearing Organization/P/Clearing Firm/P/Contra Clearing Organization/P/Contra Clearing Firm/P/Position Account                 |
| Account                    | 1         |       | Customer Account                                                                                                               |
| AccountType                | 581       |       | Type of account associated with the order (Origin)                                                                             |
| Instrument                 | component |       | CFI Code - Market Indicator (col 4) used to indicate Market of Assignment                                                      |
| Currency                   | 15        |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       | Number of legs that make up the Security                                                                                       |
| UndInstrmtGrp              | group     |       | Number of legs that make up the Security                                                                                       |
| PositionQty                | group     |       | "Insert here here the set of "Position Qty" fields defined in "Common Components of Application Messages"                      |
| PositionAmountData         | group     |       | Insert here here the set of "Position Amount Data" fields defined in "Common Components of Application Messages"               |
| ThresholdAmount            | 834       |       |                                                                                                                                |
| SettlPrice                 | 730       |       | Settlement Price of Option                                                                                                     |
| SettlPriceType             | 731       |       | Values = Final, Theoretical                                                                                                    |
| UnderlyingSettlPrice       | 732       |       | Settlement Price of Underlying                                                                                                 |
| PriorSettlPrice            | 734       |       |                                                                                                                                |
| PositionContingentPrice    | 1595      |       |                                                                                                                                |
| ExpireDate                 | 432       |       | Expiration Date of Option                                                                                                      |
| AssignmentMethod           | 744       |       | Method under which assignment was conducted                                                                                    |
| AssignmentUnit             | 745       |       | Quantity Increment used in performing assignment                                                                               |
| OpenInterest               | 746       |       | Open interest that was eligible for assignment                                                                                 |
| ExerciseMethod             | 747       |       | Exercise Method used to in performing assignment/P/Values = Automatic, Manual                                                  |
| SettlSessID                | 716       |       |                                                                                                                                |
| SettlSessSubID             | 717       |       |                                                                                                                                |
| ClearingBusinessDate       | 715       |   Y   | Business date of assignment                                                                                                    |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

