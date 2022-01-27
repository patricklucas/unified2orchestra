### Codeset RefOrderIDSourceCodeSet type char (1081)

Used to specify the source for the identifier in RefOrderID(1080). This can be an identifier provided in order depth market data when hitting (taking) a specific order or to identify what type of order or quote reference is being provided when seeking credit limit check. In the context of US CAT this can be used to identify related orders and quotes which are parent, previous, or manual orders or quotes. Previous relates to orders changing their unique system assigned order identifier.

| Name                    | Value | Id      | Sort | Synopsis                  | Elaboration                                                                                                                             |
|-------------------------|-------|---------|------|---------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| SecondaryOrderID        | 0     | 1081001 | 1    | Secondary order ID        | Can be used to refer to an additional order identifier assigned by the party accepting an order, e.g. SecondaryOrderID(198).            |
| OrderID                 | 1     | 1081002 | 2    | Order ID                  | Can be used to refer to an order identifier assigned by the party accepting an order, e.g. OrderID(37).                                 |
| MDEntryID               | 2     | 1081003 | 3    | Market data entry ID      | Can be used to refer to a market data entry identifier provided with market data, e.g. MDEntryID(278).                                  |
| QuoteEntryID            | 3     | 1081004 | 4    | Quote entry ID            | Can be used to refer to a quote identifier provided with market data or quote, e.g. QuoteEntryID(299).                                  |
| OriginalOrderID         | 4     | 1081005 | 4    | Original order ID         | Can be used to refer to an initial order identifier assigned by the party accepting an order, e.g. OrderID(37) that changed.            |
| QuoteID                 | 5     | 1081006 | 5    | Quote ID                  | Can be used to refer to a quote identifier assigned by the party issuing the quote, e.g. QuoteID(117).                                  |
| QuoteReqID              | 6     | 1081007 | 6    | Quote request ID          | Can be used to refer to a quote identifier or quote request identifier assigned by the party issuing the request, e.g. QuoteReqID(131). |
| PreviousOrderIdentifier | 7     | 1081008 | 7    | Previous order identifier | Can be used when previously assigned (unique) system order identifier has changed.                                                      |
| PreviousQuoteIdentifier | 8     | 1081009 | 8    | Previous quote identifier | Can be used when previously assigned (unique) quote identifier has changed.                                                             |
| ParentOrderIdentifier   | 9     | 1081010 | 9    | Parent order identifier   | Can be used where orders are split into child orders and need to refer back to their parent order.                                      |
| ManualOrderIdentifier   | A     | 1081011 | 10   | Manual order identifier   | Can be used to refer to a manually received order that is being replaced by an electronically received order.                           |

