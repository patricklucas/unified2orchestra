### Codeset ExDestinationTypeCodeSet type int (2704)

Identifies the type of execution destination for the order.

| Name                     | Value | Id      | Sort | Synopsis                                                         | Elaboration                                                                                                            |
|--------------------------|-------|---------|------|------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------|
| NoRestriction            | 0     | 2704001 | 0    | No restriction                                                   | May be used for MiFID II to indicate no restriction on where the order is executed.                                    |
| TradedOnlyOnTradingVenue | 1     | 2704002 | 1    | Can be traded only on a trading venue                            | May be used for MiFID II to indicate the order can only be executed on a trading venue.                                |
| TradedOnlyOnSI           | 2     | 2704003 | 2    | Can be traded only on a Systematic Internaliser (SI)             | May be used for MiFID II to indicate the order can only be executed on a Systematic Internaliser.                      |
| TradedOnTradingVenueOrSI | 3     | 2704004 | 3    | Can be traded on a trading venue or Systematic internaliser (SI) | May be used for MiFID II to indicate the order can be executed on either a trading venue or a Systematic Internaliser. |

