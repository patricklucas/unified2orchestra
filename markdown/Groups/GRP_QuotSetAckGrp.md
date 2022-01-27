### Group QuotSetAckGrp category QuotationNegotiation (2048)

| Name                   | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoQuoteSets            | 296       |       | The number of sets of quotes in the message                                                                                                                               |
| QuoteSetID             | 302       |       | First field in repeating group. Required if NoQuoteSets > 0                                                                                                                               |
| UnderlyingInstrument   | component |       | Insert here the set of "UnderlyingInstrument" (underlying symbology) fields defined in "Common Components of Application Messages"/P/Required if NoQuoteSets > 0                                                      |
| QuoteSetValidUntilTime | 367       |       |                                                                                                                                |
| TotNoQuoteEntries      | 304       |       | Total number of quotes for the quote set across all messages. Should be the sum of all NoQuoteEntries in each message that has repeating quotes that are part of the same quote set./P/Required if NoQuoteEntries > 0 |
| TotNoCxldQuotes        | 1168      |       | Total number of quotes canceled for the quote set across all messages.                                                                                                                               |
| TotNoAccQuotes         | 1169      |       | Total number of quotes accepted for the quote set across all messages.                                                                                                                               |
| TotNoRejQuotes         | 1170      |       | Total number of quotes rejected for the quote set across all messages.                                                                                                                               |
| LastFragment           | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                                                                      |
| QuotEntryAckGrp        | group     |       |                                                                                                                                |

