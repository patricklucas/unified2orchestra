### Codeset QuoteRespTypeCodeSet type int (694)

Identifies the type of Quote Response.

| Name              | Value | Id     | Sort | Synopsis           | Elaboration                                                                                                                               |
|-------------------|-------|--------|------|--------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Hit               | 1     | 694001 | 1    | Hit/Lift           |                                                                                                                                |
| Counter           | 2     | 694002 | 2    | Counter            |                                                                                                                                |
| Expired           | 3     | 694003 | 3    | Expired            |                                                                                                                                |
| Cover             | 4     | 694004 | 4    | Cover              | Trade was done with another quote provider. Quote provider's original quoted price was the best price not traded (i.e. the cover price).                                |
| DoneAway          | 5     | 694005 | 5    | Done away          | Trade was done with another quote provider.                                                                                                                             |
| Pass              | 6     | 694006 | 6    | Pass               |                                                                                                                                |
| EndTrade          | 7     | 694007 | 7    | End trade          | Indicates an end to the trade negotiation.                                                                                                                              |
| TimedOut          | 8     | 694008 | 8    | Timed out          |                                                                                                                                |
| Tied              | 9     | 694009 | 9    | Tied               | Trade was done with another quote provider. Quote provider's original quoted price was the same as the traded price.                                                    |
| TiedCover         | 10    | 694010 | 10   | Tied cover         | Trade was done with another quote provider. Quote provider's original quoted price was the best price not traded. There were other quote provider(s) at the same price. |
| Accept            | 11    | 694011 | 11   | Accept             | Used in a response to acknowledge an action communicated by the counterparty.                                                                                           |
| TerminateContract | 12    | 694012 | 12   | Terminate contract | Used to communicate the termination of an existing contract.                                                                                                            |

