### Message News type B category EventCommunication (12)

The news message is a general free format message between the broker and institution. The message contains flags to identify the news item's urgency and to allow sorting by subject company (symbol). The News message can be originated at either the broker or institution side, or exchanges and other marketplace venues.

| Name                       | Tag       | Req'd | Documentation                                                                                                                      |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = B                                                                                                                        |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| NewsID                     | 1472      |       | Unique identifer for News message                                                                                                  |
| NewsRefGrp                 | group     |       | News items referenced by this News message                                                                                         |
| NewsCategory               | 1473      |       |                                                                                                                                |
| LanguageCode               | 1474      |       | Used to optionally specify the national language used for the News item.                                                           |
| OrigTime                   | 42        |       |                                                                                                                                |
| Urgency                    | 61        |       |                                                                                                                                |
| Headline                   | 148       |   Y   | Specifies the headline text                                                                                                        |
| EncodedHeadlineLen         | 358       |       | Must be set if EncodedHeadline field is specified and must immediately precede it.                                                 |
| EncodedHeadline            | 359       |       | Encoded (non-ASCII characters) representation of the Headline field in the encoded format specified via the MessageEncoding field. |
| RoutingGrp                 | group     |       |                                                                                                                                |
| MarketID                   | 1301      |       | Used to optionally specify the market to which this News applies.                                                                  |
| MarketSegmentID            | 1300      |       | Used to optionally specify the market segment to which this News applies.                                                          |
| InstrmtGrp                 | group     |       | Specifies the number of repeating symbols (instruments) specified                                                                  |
| InstrmtLegGrp              | group     |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       | Number of underlyings                                                                                                              |
| LinesOfTextGrp             | group     |   Y   | Specifies the number of repeating lines of text specified                                                                          |
| URLLink                    | 149       |       | A URL (Uniform Resource Locator) link to additional information (i.e. http://www.XYZ.com/research.html)                            |
| RawDataLength              | 95        |       |                                                                                                                                |
| RawData                    | 96        |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

