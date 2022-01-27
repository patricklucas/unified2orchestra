### Codeset TimeInForceCodeSet type char (59)

Specifies how long the order remains in effect. Absence of this field is interpreted as DAY. NOTE not applicable to CIV Orders.

| Name                | Value | Id    | Sort | Synopsis                  | Elaboration                                                                                                                               |
|---------------------|-------|-------|------|---------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Day                 | 0     | 59001 | 1    | Day (or session)          | A buy or sell order that, if not executed expires at the end of the trading day on which it was entered.                                                             |
| GoodTillCancel      | 1     | 59002 | 2    | Good Till Cancel (GTC)    | An order to buy or sell that remains in effect until it is either executed or canceled; sometimes called an “open order”.                                            |
| AtTheOpening        | 2     | 59003 | 3    | At the Opening (OPG)      | A market or limit-price order to be executed at the opening of the stock or not at all; all or part of any order not executed at the opening is treated as canceled. |
| ImmediateOrCancel   | 3     | 59004 | 4    | Immediate Or Cancel (IOC) | A market or limit-price order that is to be executed in whole or in part as soon as it is available in the market; any portion not so executed is to be canceled.    |
| FillOrKill          | 4     | 59005 | 5    | Fill Or Kill (FOK)        | A market or limit-price order that is to be executed in its entirety as soon as it is available in the market; if not so executed, the order is to be canceled.      |
| GoodTillCrossing    | 5     | 59006 | 6    | Good Till Crossing (GTX)  | An order to buy or sell that is canceled prior to the market entering into an auction or crossing phase.                                                             |
| GoodTillDate        | 6     | 59007 | 7    | Good Till Date (GTD)      | An order to buy or sell that remains in effect until it expires, defined by ExpireDate(432) or ExpireTime(126).                                                      |
| AtTheClose          | 7     | 59008 | 8    | At the Close              | Indicated price is to be around the closing price, however, not held to the closing price.                                                                           |
| GoodThroughCrossing | 8     | 59009 | 9    | Good Through Crossing     | An order that is valid up till and including a crossing phase.]                                                                                                      |
| AtCrossing          | 9     | 59010 | 10   | At Crossing               | An order that is valid only during crossing (auction) phases. The order is valid during the day or up to and including a specified trading (sub) session.            |
| GoodForTime         | A     | 59011 | 11   | Good for Time (GFT)       | An order that is valid for a pre-defined time period expressed with ExposureDuration(1629) and (optionally) ExposureDurationUnit(1916).                              |
| GoodForAuction      | B     | 59012 | 12   | Good for Auction (GFA)    | An order that is valid for an auction initiated by a trading firm (see AuctionType(1803) for examples.                                                               |
| GoodForMonth        | C     | 59013 | 13   | Good for this Month (GFM) | An order that is valid until the end of the current month, i.e. from the time of order submission until the end of the last trading day of the current month.        |

