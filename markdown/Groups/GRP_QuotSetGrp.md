### Group QuotSetGrp category QuotationNegotiation (2049)

| Name                   | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoQuoteSets            | 296       |       | The number of sets of quotes in the message                                                                                                                               |
| QuoteSetID             | 302       |   Y   | Sequential number for the Quote Set. For a given QuoteID - assumed to start at 1./P/Must be the first field in the repeating group.                                                  |
| UnderlyingInstrument   | component |       | Insert here the set of "UnderlyingInstrument" (underlying symbology) fields defined in "Common Components of Application Messages"                                                   |
| QuoteSetValidUntilTime | 367       |       |                                                                                                                                |
| TotNoQuoteEntries      | 304       |   Y   | Total number of quotes for the quote set across all messages. Should be the sum of all NoQuoteEntries in each message that has repeating quotes that are part of the same quote set. |
| LastFragment           | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                                     |
| QuotEntryGrp           | group     |   Y   |                                                                                                                                |

