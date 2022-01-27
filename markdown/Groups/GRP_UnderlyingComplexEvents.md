### Group UnderlyingComplexEvents category Common (2228)

The UnderlyingComplexEvent Group is a repeating block which allows specifying an unlimited number and types of advanced events, such as observation and pricing in over the lifetime of an option, futures, commodities or equity swap contract. Use UnderlyingEvntGrp to specify more straightforward events.

| Name                                               | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingComplexEvents                          | 2045      |       |                                                                                                                                |
| UnderlyingComplexEventType                         | 2046      |       | Required if NoUnderlyingComplexEvents(2045) > 0.                                                                                                                               |
| UnderlyingComplexOptPayoutPaySide                  | 2261      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutReceiveSide              | 2262      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutUnderlier                | 2263      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutAmount                   | 2047      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutPercentage               | 2264      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutTime                     | 2265      |       |                                                                                                                                |
| UnderlyingComplexOptPayoutCurrency                 | 2266      |       |                                                                                                                                |
| UnderlyingComplexEventPrice                        | 2048      |       |                                                                                                                                |
| UnderlyingComplexEventPricePercentage              | 2267      |       |                                                                                                                                |
| UnderlyingComplexEventPriceBoundaryMethod          | 2049      |       |                                                                                                                                |
| UnderlyingComplexEventPriceBoundaryPrecision       | 2050      |       |                                                                                                                                |
| UnderlyingComplexEventPriceTimeType                | 2051      |       |                                                                                                                                |
| UnderlyingComplexEventCondition                    | 2052      |       | Conditionally required when there are more than one UnderlyingComplexEvent occurrences. A chain of events must be linked together through use of the UnderlyingComplexEventCondition(2052) in which the relationship between any two events is described. For any two occurances of events the first occurrence will specify the UnderlyingComplexEventCondition(2052) which links it with the second event. |
| UnderlyingComplexEventDates                        | group     |       |                                                                                                                                |
| UnderlyingComplexEventCurrencyOne                  | 2268      |       |                                                                                                                                |
| UnderlyingComplexEventCurrencyTwo                  | 2269      |       |                                                                                                                                |
| UnderlyingComplexEventQuoteBasis                   | 2270      |       |                                                                                                                                |
| UnderlyingComplexEventFixedFXRate                  | 2271      |       |                                                                                                                                |
| UnderlyingComplexEventSpotRate                     | 2419      |       |                                                                                                                                |
| UnderlyingComplexEventForwardPoints                | 2420      |       |                                                                                                                                |
| UnderlyingComplexEventDeterminationMethod          | 2272      |       |                                                                                                                                |
| UnderlyingComplexEventCalculationAgent             | 2273      |       |                                                                                                                                |
| UnderlyingComplexEventStrikePrice                  | 2274      |       |                                                                                                                                |
| UnderlyingComplexEventStrikeFactor                 | 2275      |       |                                                                                                                                |
| UnderlyingComplexEventStrikeNumberOfOptions        | 2276      |       |                                                                                                                                |
| UnderlyingComplexEventRateSourceGrp                | group     |       |                                                                                                                                |
| UnderlyingComplexEventRelativeDate                 | component |       |                                                                                                                                |
| UnderlyingComplexEventPeriodGrp                    | group     |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventsXIDRef           | 2277      |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventNotifyingParty    | 2278      |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventBusinessCenter    | 2279      |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventStandardSources   | 2280      |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventMinimumSources    | 2281      |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventSourceGrp         | group     |       |                                                                                                                                |
| UnderlyingComplexEventCreditEventGrp               | group     |       |                                                                                                                                |
| UnderlyingComplexEventFuturesPriceValuation        | 2611      |       |                                                                                                                                |
| UnderlyingComplexEventOptionsPriceValuation        | 2612      |       |                                                                                                                                |
| UnderlyingComplexEventPVFinalPriceElectionFallback | 2613      |       |                                                                                                                                |
| UnderlyingComplexEventXID                          | 2282      |       |                                                                                                                                |
| UnderlyingComplexEventXIDRef                       | 2283      |       |                                                                                                                                |

