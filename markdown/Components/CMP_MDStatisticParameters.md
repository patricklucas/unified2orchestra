### Component MDStatisticParameters category MarketData (2250)

This component comprises all parameters that can be used to describe the market data statistics. These can be part of the request as well as the response. All parameters defined on the MarketDataStatisticsRequest(35=DO) message should be echoed in the MarketDataStatisticsReport(35=DP) message as the latter could also be sent unsolicited.
The general category and the entities involved in the statistics are defined by MDStatisticType(2456), MDStatisticScope(2457), and MDStatisticIntervalType(2464) and must always be specified. The remaining fields are optional and restrict the data range in one way or another. The time range for the data can either be specified in terms of an interval for which the statistics are typically calculated on a regular basis or in terms of an absolute date and/or time range.

#### Elaboration

MDStatisticScope(2457), MDStatisticSubScope(2458) and MDStatisticScopeType(2459) form a set of scope relationships to filter further the type of statistic being requested or being provided.
It should be noted that some of the enumeration values for MDStatisticScopeType(2459) may not be applicable or useful for a given MDStatisticScope(2457) - e.g. MDStatisticScopeType(2459)=4 (Downward move) is more applicable to prices than to orders or trades.

| Name                        | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| MDStatisticType             | 2456  |   Y   |                                                                                                                                |
| MDStatisticScope            | 2457  |   Y   |                                                                                                                                |
| MDStatisticSubScope         | 2458  |       |                                                                                                                                |
| MDStatisticScopeType        | 2459  |       |                                                                                                                                |
| MDStatisticName             | 2454  |       |                                                                                                                                |
| MDStatisticDesc             | 2455  |       |                                                                                                                                |
| EncodedMDStatisticDescLen   | 2481  |       | Must be set if EncodedMDStatisticDesc(2482) field is specified and must immediately precede it.                                                                                           |
| EncodedMDStatisticDesc      | 2482  |       | Encoded (non-ASCII characters) representation of the MDStatisticDesc(2455) field in the encoded format specified via the MessageEncoding(347) field.                                      |
| MarketDepth                 | 264   |       | May be used to specify the market depth up to specified level.                                                                                                                            |
| MDStatisticFrequencyPeriod  | 2460  |       | Conditionally required when MDStatisticFrequencyUnit(2461) is specified. Omission represents a one-time dissemination.                                                                    |
| MDStatisticFrequencyUnit    | 2461  |       | Conditionally required when MDStatisticFrequencyPeriod(2460) is specified.                                                                                                                |
| MDStatisticDelayPeriod      | 2462  |       | Conditionally required when MDStatisticDelayUnit(2463) is specified.                                                                                                                      |
| MDStatisticDelayUnit        | 2463  |       | Conditionally required when MDStatisticDelayPeriod(2462) is specified.                                                                                                                    |
| MDStatisticIntervalType     | 2464  |   Y   |                                                                                                                                |
| MDStatisticIntervalTypeUnit | 2465  |       | Conditionally required when MDStatisticIntervalType (2464) = 5(Current time unit), 6(Previous time unit) or 8(Maximum range up to previous time unit).                                    |
| MDStatisticIntervalPeriod   | 2466  |       | Conditionally required if/when MDStatisticIntervalUnit(2467) is specified./P/Conditionally required when MDStatisticIntervalType(2464) = 1 (Sliding window) or 2 (Sliding window peak).   |
| MDStatisticIntervalUnit     | 2467  |       | Conditionally required when MDStatisticIntervalPeriod(2466) is specified.                                                                                                                 |
| MDStatisticStartDate        | 2468  |       | Can be used to define a date range for a sliding window peak other than the current day. Omission represents a date range starting with the first available day.                          |
| MDStatisticEndDate          | 2469  |       | Can be used to define a date range for a sliding window peak other than the current day. Omission represents a date range including the current day.                                      |
| MDStatisticStartTime        | 2470  |       | Can be used to define a time range for a sliding window peak other than the complete day. Omission represents a time range starting at midnight.                                          |
| MDStatisticEndTime          | 2471  |       | Can be used to define a time range for a sliding window peak other than the complete day. Omission represents a time range ending with the time of dissemination of the statistical data. |
| MDStatisticRatioType        | 2472  |       | Conditionally required when MDStatisticType(2456) = 5(Ratio).                                                                                                                             |
| NestedParties               | group |       |                                                                                                                                |
| AnnualTradingBusinessDays   | 2584  |       |                                                                                                                                |
| TradingCapacity             | 1815  |       |                                                                                                                                |
| OrdType                     | 40    |       |                                                                                                                                |
| TimeInForce                 | 59    |       |                                                                                                                                |
| QuoteCondition              | 276   |       |                                                                                                                                |
| TradeCondition              | 277   |       |                                                                                                                                |
| Side                        | 54    |       |                                                                                                                                |
| TradeInputSource            | 578   |       |                                                                                                                                |
| TradingSessionID            | 336   |       |                                                                                                                                |
| TradingSessionSubID         | 625   |       |                                                                                                                                |
| MDOriginType                | 1024  |       |                                                                                                                                |
| MDValueTier                 | 2711  |       |                                                                                                                                |
| TradSesMethod               | 338   |       |                                                                                                                                |
| MDFeedType                  | 1022  |       |                                                                                                                                |
| ExposureDuration            | 1629  |       |                                                                                                                                |
| ExposureDurationUnit        | 1916  |       | Conditionally required when ExposureDuration(1629) is specified.                                                                                                                          |
| AggressorIndicator          | 1057  |       |                                                                                                                                |

