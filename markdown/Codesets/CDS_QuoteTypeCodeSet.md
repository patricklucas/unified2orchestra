### Codeset QuoteTypeCodeSet type int (537)

Identifies the type of quote.
An indicative quote is used to inform a counterparty of a market. An indicative quote does not result directly in a trade.
A tradeable quote is submitted to a market and will result directly in a trade against other orders and quotes in a market.
A restricted tradeable quote is submitted to a market and within a certain restriction (possibly based upon price or quantity) will automatically trade against orders. Order that do not comply with restrictions are sent to the quote issuer who can choose to accept or decline the order.
A counter quote is used in the negotiation model. See Volume 7 - Product: Fixed Income for example usage.

| Name                | Value | Id     | Sort | Synopsis             |
|---------------------|-------|--------|------|----------------------|
| Indicative          | 0     | 537001 | 1    | Indicative           |
| Tradeable           | 1     | 537002 | 2    | Tradeable            |
| RestrictedTradeable | 2     | 537003 | 3    | Restricted tradeable |
| Counter             | 3     | 537004 | 4    | Counter (tradeable)  |
| InitiallyTradeable  | 4     | 537005 | 5    | Initially tradeable  |

