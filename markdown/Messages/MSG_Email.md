### Message Email type C category EventCommunication (13)

The email message is similar to the format and purpose of the News message, however, it is intended for private use between two parties.

| Name              | Tag       | Req'd | Documentation                                                                                                                     |
|-------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader    | component |   Y   | MsgType = C                                                                                                                       |
| EmailThreadID     | 164       |   Y   | Unique identifier for the email message thread                                                                                    |
| EmailType         | 94        |   Y   |                                                                                                                                |
| OrigTime          | 42        |       |                                                                                                                                |
| Subject           | 147       |   Y   | Specifies the Subject text                                                                                                        |
| EncodedSubjectLen | 356       |       | Must be set if EncodedSubject field is specified and must immediately precede it.                                                 |
| EncodedSubject    | 357       |       | Encoded (non-ASCII characters) representation of the Subject field in the encoded format specified via the MessageEncoding field. |
| RoutingGrp        | group     |       |                                                                                                                                |
| InstrmtGrp        | group     |       | Specifies the number of repeating symbols (instruments) specified                                                                 |
| UndInstrmtGrp     | group     |       | Number of underlyings                                                                                                             |
| InstrmtLegGrp     | group     |       |                                                                                                                                |
| OrderID           | 37        |       |                                                                                                                                |
| ClOrdID           | 11        |       |                                                                                                                                |
| LinesOfTextGrp    | group     |   Y   | Specifies the number of repeating lines of text specified                                                                         |
| RawDataLength     | 95        |       |                                                                                                                                |
| RawData           | 96        |       |                                                                                                                                |
| AttachmentGrp     | group     |       |                                                                                                                                |
| StandardTrailer   | component |   Y   |                                                                                                                                |

