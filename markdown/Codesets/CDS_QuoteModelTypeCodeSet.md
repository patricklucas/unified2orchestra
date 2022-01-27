### Codeset QuoteModelTypeCodeSet type int (2403)

Quote model type

| Name              | Value | Id      | Sort | Synopsis           | Elaboration                                                                                                                               |
|-------------------|-------|---------|------|--------------------|-------------------------------------------------------------------------------------------------------------------------------|
| QuoteEntry        | 1     | 2403001 | 1    | Quote entry        | New quote is entered or previously submitted quote is updated in full without regard to amount executed when a subsequent quote (e.g. with the same QuoteID reference) is received by the Recipient of the quote message.          |
| QuoteModification | 2     | 2403002 | 2    | Quote modification | Previously submitted quote must be present and is updated, taking into consideration the amount already executed when a subsequent quote (e.g. with the same QuoteID reference) is received by the Recipient of the quote message. |

