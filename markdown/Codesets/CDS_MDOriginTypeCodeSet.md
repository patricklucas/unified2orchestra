### Codeset MDOriginTypeCodeSet type int (1024)

Used to describe the origin of the market data entry.

| Name                | Value | Id      | Sort | Synopsis              | Elaboration                                                                                                                        |
|---------------------|-------|---------|------|-----------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Book                | 0     | 1024001 | 1    | Book                  |                                                                                                                                |
| OffBook             | 1     | 1024002 | 2    | Off-Book              |                                                                                                                                |
| Cross               | 2     | 1024003 | 3    | Cross                 |                                                                                                                                |
| QuoteDrivenMarket   | 3     | 1024004 | 4    | Quote driven market   | Examples for quote driven markets are market maker or specialist market models.                                                    |
| DarkOrderBook       | 4     | 1024005 | 5    | Dark order book       |                                                                                                                                |
| AuctionDrivenMarket | 5     | 1024006 | 6    | Auction driven market | Markets where matching occurs only in scheduled auctions.                                                                          |
| QuoteNegotiation    | 6     | 1024007 | 7    | Quote negotiation     | Discretionary quoting on request or "request for quote" market.                                                                    |
| VoiceNegotiation    | 7     | 1024008 | 7    | Voice negotiation     | A trading system where transactions between members are arranged through voice negotiation.                                        |
| HybridMarket        | 8     | 1024009 | 8    | Hybrid market         | A hybrid system falling into two or more types of trading systems. Can also be used for ESMA RTS 1 "other type of trading system". |

