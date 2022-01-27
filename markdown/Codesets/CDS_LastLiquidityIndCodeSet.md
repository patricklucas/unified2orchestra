### Codeset LastLiquidityIndCodeSet type int (851)

Indicator to identify whether this fill was a result of a liquidity provider providing or liquidity taker taking the liquidity.

| Name                                     | Value | Id     | Sort | Synopsis                                      | Elaboration                                                                                                                               |
|------------------------------------------|-------|--------|------|-----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NeitherAddedNorRemovedLiquidity          | 0     | 851001 | 0    | Neither added nor removed liquidity           | Subject to bilateral agreement, this value can only be used if none of the specific values apply.                                                                       |
| AddedLiquidity                           | 1     | 851002 | 1    | Added Liquidity                               |                                                                                                                                |
| RemovedLiquidity                         | 2     | 851003 | 2    | Removed Liquidity                             |                                                                                                                                |
| LiquidityRoutedOut                       | 3     | 851004 | 3    | Liquidity Routed Out                          |                                                                                                                                |
| Auction                                  | 4     | 851005 | 4    | Auction execution                             |                                                                                                                                |
| TriggeredStopOrder                       | 5     | 851006 | 5    | Triggered stop order                          | Fill was the result of a stop order being triggered and immediately executed.                                                                                           |
| TriggeredContingencyOrder                | 6     | 851007 | 6    | Triggered contingency order                   | Fill was the result of a contingency order (OCO, OTO, OUO) becoming active (after cancelling or updating another order) and being immediately executed.                 |
| TriggeredMarketOrder                     | 7     | 851008 | 7    | Triggered market order                        | Fill was the result of a market order being triggered due to an executable orderbook situation.                                                                         |
| RemovedLiquidityAfterFirmOrderCommitment | 8     | 851009 | 8    | Removed liquidity after firm order commitment | An order that was submitted for continuous trading that required a firm order commit prior to execution. "Conditional order" is an alternate term used for such orders. |
| AuctionExecutionAfterFirmOrderCommitment | 9     | 851010 | 9    | Auction execution after firm order commitment | An order that was submitted for auction trading that required a firm order commit prior to execution. "Conditional order" is an alternate term used for such orders.    |

