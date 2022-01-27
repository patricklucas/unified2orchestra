### Group ComplexEvents category Common (2145)

The ComplexEvent Group is a repeating block which allows specifying an unlimited number and types of advanced events, such as observation and pricing over the lifetime of an option, futures, commodities or equity swap contract. Use EvntGrp to specify more straightforward events.

| Name                                     | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoComplexEvents                          | 1483      |       |                                                                                                                                |
| ComplexEventType                         | 1484      |       | Required if NoComplexEvents(1483) > 0.                                                                                                                               |
| ComplexOptPayoutPaySide                  | 2117      |       |                                                                                                                                |
| ComplexOptPayoutReceiveSide              | 2118      |       |                                                                                                                                |
| ComplexOptPayoutUnderlier                | 2119      |       |                                                                                                                                |
| ComplexOptPayoutAmount                   | 1485      |       |                                                                                                                                |
| ComplexOptPayoutPercentage               | 2120      |       |                                                                                                                                |
| ComplexOptPayoutTime                     | 2121      |       |                                                                                                                                |
| ComplexOptPayoutCurrency                 | 2122      |       |                                                                                                                                |
| ComplexEventPrice                        | 1486      |       |                                                                                                                                |
| ComplexEventPricePercentage              | 2123      |       |                                                                                                                                |
| ComplexEventPriceBoundaryMethod          | 1487      |       |                                                                                                                                |
| ComplexEventPriceBoundaryPrecision       | 1488      |       |                                                                                                                                |
| ComplexEventPriceTimeType                | 1489      |       |                                                                                                                                |
| ComplexEventCondition                    | 1490      |       | Conditionally required when there are more than one ComplexEvents occurrences. A chain of ComplexEvents must be linked together through use of the ComplexEventCondition(1490) in which the relationship between any two events is described. For any two ComplexEvents the first occurrence will specify the ComplexEventCondition(1490) which links it with the second event. |
| ComplexEventDates                        | group     |       |                                                                                                                                |
| ComplexEventCurrencyOne                  | 2124      |       |                                                                                                                                |
| ComplexEventCurrencyTwo                  | 2125      |       |                                                                                                                                |
| ComplexEventQuoteBasis                   | 2126      |       |                                                                                                                                |
| ComplexEventFixedFXRate                  | 2127      |       |                                                                                                                                |
| ComplexEventSpotRate                     | 2407      |       |                                                                                                                                |
| ComplexEventForwardPoints                | 2408      |       |                                                                                                                                |
| ComplexEventDeterminationMethod          | 2128      |       |                                                                                                                                |
| ComplexEventCalculationAgent             | 2129      |       |                                                                                                                                |
| ComplexEventStrikePrice                  | 2130      |       |                                                                                                                                |
| ComplexEventStrikeFactor                 | 2131      |       |                                                                                                                                |
| ComplexEventStrikeNumberOfOptions        | 2132      |       |                                                                                                                                |
| ComplexEventRateSourceGrp                | group     |       |                                                                                                                                |
| ComplexEventRelativeDate                 | component |       |                                                                                                                                |
| ComplexEventPeriodGrp                    | group     |       |                                                                                                                                |
| ComplexEventCreditEventsXIDRef           | 2133      |       |                                                                                                                                |
| ComplexEventCreditEventNotifyingParty    | 2134      |       |                                                                                                                                |
| ComplexEventCreditEventBusinessCenter    | 2135      |       |                                                                                                                                |
| ComplexEventCreditEventStandardSources   | 2136      |       |                                                                                                                                |
| ComplexEventCreditEventMinimumSources    | 2137      |       |                                                                                                                                |
| ComplexEventCreditEventSourceGrp         | group     |       |                                                                                                                                |
| ComplexEventCreditEventGrp               | group     |       |                                                                                                                                |
| ComplexEventFuturesPriceValuation        | 2597      |       |                                                                                                                                |
| ComplexEventOptionsPriceValuation        | 2598      |       |                                                                                                                                |
| ComplexEventPVFinalPriceElectionFallback | 2599      |       |                                                                                                                                |
| ComplexEventXID                          | 2138      |       |                                                                                                                                |
| ComplexEventXIDRef                       | 2139      |       |                                                                                                                                |

