### Group LinesOfTextGrp category Common (2029)

| Name           | Tag | Req'd | Documentation                                                                                                                  |
|----------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLinesOfText  | 33  |       | Specifies the number of repeating lines of text specified                                                                      |
| Text           | 58  |   Y   | Repeating field, number of instances defined in LinesOfText                                                                    |
| EncodedTextLen | 354 |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText    | 355 |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |

