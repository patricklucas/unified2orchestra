### Message IOI type 6 category Indication (7)

Indication of interest messages are used to market merchandise which the broker is buying or selling in either a proprietary or agency capacity. The indications can be time bound with a specific expiration value. Indications are distributed with the understanding that other firms may react to the message first and that the merchandise may no longer be available due to prior trade.
Indication messages can be transmitted in various transaction types; NEW, CANCEL, and REPLACE. All message types other than NEW modify the state of the message identified in IOIRefID.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = 6                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| IOIID                      | 23        |   Y   |                                                                                                                                |
| IOITransType               | 28        |   Y   |                                                                                                                                |
| IOIRefID                   | 26        |       | Required for Cancel and Replace IOITransType messages                                                                                                                               |
| Instrument                 | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                                                                      |
| InstrumentExtension        | component |       |                                                                                                                                |
| Parties                    | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages".                                                                                                              |
| FinancingDetails           | component |       | Insert here the set of "FinancingDetails" (symbology) fields defined in "Common Components of Application Messages"                                                                                                                |
| UndInstrmtGrp              | group     |       | Number of underlyings                                                                                                                               |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| Side                       | 54        |   Y   | Side of Indication/P/Valid subset of values:/P/1 = Buy/P/2 = Sell/P/7 = Undisclosed/P/B = As Defined (for multilegs)/P/C = Opposite (for multilegs)                                                                                |
| QtyType                    | 854       |       |                                                                                                                                |
| OrderQtyData               | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"/P/The value zero is used if NoLegs repeating group is used/P/Applicable if needed to express CashOrder Qty (tag 152) |
| IOIQty                     | 27        |   Y   | The value zero is used if NoLegs repeating group is used                                                                                                                               |
| Currency                   | 15        |       |                                                                                                                                |
| Stipulations               | group     |       | Insert here the set of "Stipulations" (symbology) fields defined in "Common Components of Application Messages"                                                                                                                    |
| InstrmtLegIOIGrp           | group     |       | Required for multileg IOIs                                                                                                                               |
| PriceType                  | 423       |       |                                                                                                                                |
| PriceQualifierGrp          | group     |       |                                                                                                                                |
| Price                      | 44        |       |                                                                                                                                |
| ValidUntilTime             | 62        |       |                                                                                                                                |
| IOIQltyInd                 | 25        |       |                                                                                                                                |
| IOINaturalFlag             | 130       |       |                                                                                                                                |
| IOIQualGrp                 | group     |       | Required if any IOIQualifiers are specified. Indicates the number of repeating IOIQualifiers.                                                                                                                               |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                               |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                                                     |
| TransactTime               | 60        |       |                                                                                                                                |
| URLLink                    | 149       |       | A URL (Uniform Resource Locator) link to additional information (i.e. http://www.XYZ.com/research.html)                                                                                                                            |
| RoutingGrp                 | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" (Fixed Income spread or benchmark curve) fields defined in "Common Components of Application Messages"                                                                         |
| RelativeValueGrp           | group     |       |                                                                                                                                |
| YieldData                  | component |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

