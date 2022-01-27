### Codeset AveragePriceTypeCodeSet type int (2763)

The average pricing model used for block trades.

| Name                         | Value | Id      | Sort | Synopsis                        | Elaboration                                                                                                                               |
|------------------------------|-------|---------|------|---------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| TimeWeightedAveragePrice     | 0     | 2763001 | 0    | Time weighted average price     | TWAP is the simple average price of a security over a specified time without regard to the volume traded.                                                                                                 |
| VolumeWeightedAveragePrice   | 1     | 2763002 | 1    | Volume weighted average price   | VWAP is the sum of the currency amount traded for all trades in the averaging group (price times quantity) divided by the total quantity.                                                                 |
| PercentOfVolumeAvveragePrice | 2     | 2763003 | 2    | Percent of volume average price | POV is the sum of the currency amount traded for all trades executed as part of an order intended to purchase a specified percentage of the total volume of an instrument, divided by the total quantity. |
| LimitOrderAveragePrice       | 3     | 2763004 | 3    | Limit order average price       | The limit order average price is the currency amount of all trades executed to fill a limit order, divided by the total quantity.                                                                         |

