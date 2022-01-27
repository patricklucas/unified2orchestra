### Group UnderlyingEvntGrp category Common (2227)

The UnderlyingEvntGrp is a repeating subcomponent of the UnderlyingInstrument component used to specify straightforward events associated with the instrument. Examples include put and call dates for bonds and options; first exercise date for options; inventory and delivery dates for commodities; start, end and roll dates for swaps. Use UnderlyingComplexEvents for more advanced dates such as option, futures, commodities and equity swap observation and pricing events.

#### Elaboration

The UnderlyingEvntGrp contains three different methods to express a "time" associated with the event using the UnderlyingEventDate(1983) and UnderlyingEventTime(1984) pair of fields or the UnderlyingEventTimeUnit(1985) and UnderlyingEventTimePeriod(1986) pair of fields or UnderlyingEventMonthYear(2342).
The UnderlyingEventDate(1983), and optional UnderlyingEventTime(1984), may be used to specify an exact date and optional time for the event. The UnderlyingEventTimeUnit(1985) and UnderlyingEventTimePeriod(1986) may be used to express a time period associated with the event, e.g. 3-month, 4-years, 2-weeks. The UnderlyingEventMonthYear(2342), and optional UnderlyingEventTime(1984), may be used to express the event as a month of year, with optional day of month or week of month.
Either UnderlyingEventDate(1983) or UnderlyingEventMonthYear(2342), and the optional UnderlyingEventTime(1984), must be specified or UnderlyingEventTimeUnit(1985) and UnderlyingEventTimePeriod(1986) must be specified.
The UnderlyingEventMonthYear(2342) may be used instead of UnderlyingEventDate(1983) when month-year, with optional day of month or week of month, is required instead of a date.

| Name                          | Tag  | Req'd | Documentation                                                                                                                               |
|-------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingEvents            | 1981 |       |                                                                                                                                |
| UnderlyingEventType           | 1982 |       | Required if NoUnderlyingEvents(1982) > 0.                                                                                                                |
| UnderlyingEventDate           | 1983 |       | Conditionally required when UnderlyingEventTime(1984) is specified.                                                                                      |
| UnderlyingEventTime           | 1984 |       |                                                                                                                                |
| UnderlyingEventTimeUnit       | 1985 |       | Conditionally required when UnderlyingEventTimePeriod(1986) is specified.                                                                                |
| UnderlyingEventTimePeriod     | 1986 |       | Conditionally required when UnderlyingEventTimeUnit(1985) is specified.                                                                                  |
| UnderlyingEventMonthYear      | 2342 |       |                                                                                                                                |
| UnderlyingEventPx             | 1987 |       |                                                                                                                                |
| UnderlyingEventText           | 2071 |       |                                                                                                                                |
| EncodedUnderlyingEventTextLen | 2072 |       | Must be set if EncodedUnderlyingEventText(2073) field is specified and must immediately precede it.                                                      |
| EncodedUnderlyingEventText    | 2073 |       | Encoded (non-ASCII characters) representation of the UnderlyingEventText(2071) field in the encoded format specified via the MessageEncoding(347) field. |

