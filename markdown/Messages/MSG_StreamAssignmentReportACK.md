### Message StreamAssignmentReportACK type CE category MarketData (116)

This message is used to respond to the Stream Assignment Report, to either accept or reject an unsolicited assingment.

| Name                | Tag       | Req'd | Documentation                                                                                              |
|---------------------|-----------|----------|------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = CE                                                                                               |
| StreamAsgnAckType   | 1503      |   Y   |                                                                                                            |
| StreamAsgnRptID     | 1501      |   Y   |                                                                                                            |
| StreamAsgnRejReason | 1502      |       |                                                                                                            |
| Text                | 58        |       | Can be used to provide additional information regarding the assignment report, such as reject description. |
| EncodedTextLen      | 354       |       |                                                                                                            |
| EncodedText         | 355       |       |                                                                                                            |
| StandardTrailer     | component |   Y   |                                                                                                            |

