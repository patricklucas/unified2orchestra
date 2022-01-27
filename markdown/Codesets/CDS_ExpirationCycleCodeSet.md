### Codeset ExpirationCycleCodeSet type int (827)

Part of trading cycle when an instrument expires. Field is applicable for derivatives.

| Name                        | Value | Id     | Sort | Synopsis                                                                                                                               |
|-----------------------------|-------|--------|------|-------------------------------------------------------------------------------------------------------------------------------|
| ExpireOnTradingSessionClose | 0     | 827001 | 1    | Expire on trading session close (default)                                                                                                                            |
| ExpireOnTradingSessionOpen  | 1     | 827002 | 2    | Expire on trading session open                                                                                                                               |
| SpecifiedExpiration         | 2     | 827003 | 3    | Trading eligibility expiration specified in the date and time fields [EventDate(866) and EventTime(1145)] associated with EventType(865)=7(Last Eligible Trade Date) |

