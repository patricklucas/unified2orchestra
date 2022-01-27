### Group LegComplexEvents category Common (2236)

The LegComplexEvent Group is a repeating block which allows specifying an unlimited number and types of advanced events, such as observation and pricing over the lifetime of an option, futures, commodities or equity swap contract. Use LegEvntGrp to specify more straightforward events.

| Name                                        | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegComplexEvents                          | 2218      |       |                                                                                                                                |
| LegComplexEventType                         | 2219      |       | Required if NoLegComplexEvents(2218)) > 0.                                                                                                                               |
| LegComplexOptPayoutPaySide                  | 2220      |       |                                                                                                                                |
| LegComplexOptPayoutReceiveSide              | 2221      |       |                                                                                                                                |
| LegComplexOptPayoutUnderlier                | 2222      |       |                                                                                                                                |
| LegComplexOptPayoutAmount                   | 2223      |       |                                                                                                                                |
| LegComplexOptPayoutPercentage               | 2224      |       |                                                                                                                                |
| LegComplexOptPayoutTime                     | 2225      |       |                                                                                                                                |
| LegComplexOptPayoutCurrency                 | 2226      |       |                                                                                                                                |
| LegComplexEventPrice                        | 2227      |       |                                                                                                                                |
| LegComplexEventPricePercentage              | 2228      |       |                                                                                                                                |
| LegComplexEventPriceBoundaryMethod          | 2229      |       |                                                                                                                                |
| LegComplexEventPriceBoundaryPrecision       | 2230      |       |                                                                                                                                |
| LegComplexEventPriceTimeType                | 2231      |       |                                                                                                                                |
| LegComplexEventCondition                    | 2232      |       | Conditionally required when there are more than one LegComplexEvents occurrences. A chain of LegComplexEvents must be linked together through use of the LegComplexEventCondition(2232) in which the relationship between any two events is described. For any two LegComplexEvents the first occurrence will specify the LegComplexEventCondition(2232) which links it with the second event. |
| LegComplexEventDates                        | group     |       |                                                                                                                                |
| LegComplexEventCurrencyOne                  | 2233      |       |                                                                                                                                |
| LegComplexEventCurrencyTwo                  | 2234      |       |                                                                                                                                |
| LegComplexEventQuoteBasis                   | 2235      |       |                                                                                                                                |
| LegComplexEventFixedFXRate                  | 2236      |       |                                                                                                                                |
| LegComplexEventSpotRate                     | 2409      |       |                                                                                                                                |
| LegComplexEventForwardPoints                | 2410      |       |                                                                                                                                |
| LegComplexEventDeterminationMethod          | 2237      |       |                                                                                                                                |
| LegComplexEventCalculationAgent             | 2238      |       |                                                                                                                                |
| LegComplexEventStrikePrice                  | 2239      |       |                                                                                                                                |
| LegComplexEventStrikeFactor                 | 2240      |       |                                                                                                                                |
| LegComplexEventStrikeNumberOfOptions        | 2241      |       |                                                                                                                                |
| LegComplexEventRateSourceGrp                | group     |       |                                                                                                                                |
| LegComplexEventRelativeDate                 | component |       |                                                                                                                                |
| LegComplexEventPeriodGrp                    | group     |       |                                                                                                                                |
| LegComplexEventCreditEventsXIDRef           | 2242      |       |                                                                                                                                |
| LegComplexEventCreditEventNotifyingParty    | 2243      |       |                                                                                                                                |
| LegComplexEventCreditEventBusinessCenter    | 2244      |       |                                                                                                                                |
| LegComplexEventCreditEventStandardSources   | 2245      |       |                                                                                                                                |
| LegComplexEventCreditEventMinimumSources    | 2246      |       |                                                                                                                                |
| LegComplexEventCreditEventSourceGrp         | group     |       |                                                                                                                                |
| LegComplexEventCreditEventGrp               | group     |       |                                                                                                                                |
| LegComplexEventFuturesPriceValuation        | 2608      |       |                                                                                                                                |
| LegComplexEventOptionsPriceValuation        | 2609      |       |                                                                                                                                |
| LegComplexEventPVFinalPriceElectionFallback | 2610      |       |                                                                                                                                |
| LegComplexEventXID                          | 2248      |       |                                                                                                                                |
| LegComplexEventXIDRef                       | 2249      |       |                                                                                                                                |

