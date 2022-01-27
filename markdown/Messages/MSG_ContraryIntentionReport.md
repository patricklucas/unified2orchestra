### Message ContraryIntentionReport type BO category PositionMaintenance (94)

The Contrary Intention Report is used for reporting of contrary expiration quantities for Saturday expiring options. This information is required by options exchanges for regulatory purposes.

| Name                       | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BO                                                                                                                   |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| ContIntRptID               | 977       |   Y   | Unique identifier for the Contrary Intention report                                                                            |
| TransactTime               | 60        |       | Time the contrary intention was received by clearing organization.                                                             |
| LateIndicator              | 978       |       | Indicates if the contrary intention was received after the exchange imposed cutoff time                                        |
| InputSource                | 979       |       | Source of the contrary intention                                                                                               |
| ClearingBusinessDate       | 715       |   Y   | Business date of contrary intention                                                                                            |
| Parties                    | group     |   Y   | Clearing Organization/P/Clearing Firm/P/Position Account                                                                       |
| ExpirationQty              | group     |   Y   | Expiration Quantities                                                                                                          |
| Instrument                 | component |   Y   |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

