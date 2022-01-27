### Group InstrmtStrkPxGrp category ProgramTrading (2023)

| Name             | Tag       | Req'd | Documentation                                                                                                                               |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoStrikes        | 428       |       | Number of strike price entries                                                                                                                               |
| Instrument       | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"/P/Required if NoStrikes > 0. Must be first field in repeating group. |
| UndInstrmtGrp    | group     |       | Underlying Instruments                                                                                                                               |
| PrevClosePx      | 140       |       | Useful for verifying security identification                                                                                                                               |
| ClOrdID          | 11        |       | Can use client order identifier or the symbol and side to uniquely identify the stock in the list.                                                                                 |
| SecondaryClOrdID | 526       |       |                                                                                                                                |
| Side             | 54        |       |                                                                                                                                |
| Price            | 44        |       |                                                                                                                                |
| Currency         | 15        |       |                                                                                                                                |
| Text             | 58        |       |                                                                                                                                |
| EncodedTextLen   | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                     |
| EncodedText      | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                     |

