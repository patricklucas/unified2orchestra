### Group LegEvntGrp category Common (2231)

The LegEvntGrp is a repeating subcomponent of the InstrumentLeg component used to specify straightforward events associated with the instrument. Examples include put and call dates for bonds and options; first exercise date for options; inventory and delivery dates for commodities; start, end and roll dates for swaps. Use LegComplexEvents for more advanced dates such as option, futures, commodities and equity swap observation and pricing events.

#### Elaboration

The LegEvntGrp contains three different methods to express a "time" associated with the event using the LegEventDate(2061) and LegEventTime(2062) pair of fields or the LegEventTimeUnit(2063) and LegEventTimePeriod(2064) pair of fields or LegEventMonthYear(2341).
The LegEventDate(2061), and optional LegEventTime(2062), may be used to express an exact date and optional time for the event. The LegEventTimeUnit(2063) and LegEventTimePeriod(2064) may be used to express a time period associated with the event, e.g. 3-month, 4-years, 2-weeks. The LegEventMonthYear(2341), and optional LegEventTime(2062), may be used to express the event as a month of year, with optional day of month or week of month.
Either LegEventDate(2061) or LegEventMonthYear(2341), and the optional LegEventTime(2062), must be specified or LegEventTimeUnit(2063) and LegEventTimePeriod(2064) must be specified.
The LegEventMonthYear(2341) may be used instead of LegEventDate(2061) when month-year, with optional day of month or week of month, is required instead of a date.

| Name                   | Tag  | Req'd | Documentation                                                                                                                               |
|------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegEvents            | 2059 |       |                                                                                                                                |
| LegEventType           | 2060 |       | Required if NoLegEvents(2059) > 0.                                                                                                                |
| LegEventDate           | 2061 |       | Conditionally required when LegEventTime(2062) is specified.                                                                                      |
| LegEventTime           | 2062 |       |                                                                                                                                |
| LegEventTimeUnit       | 2063 |       | Conditionally required when LegEventTimePeriod(2064) is specified.                                                                                |
| LegEventTimePeriod     | 2064 |       | Conditionally required when LegEventTimeUnit(2063) is specified.                                                                                  |
| LegEventMonthYear      | 2341 |       |                                                                                                                                |
| LegEventPx             | 2065 |       |                                                                                                                                |
| LegEventText           | 2066 |       |                                                                                                                                |
| EncodedLegEventTextLen | 2074 |       | Must be set if EncodedLegEventText(2075) field is specified and must immediately precede it.                                                      |
| EncodedLegEventText    | 2075 |       | Encoded (non-ASCII characters) representation of the LegEventText(2066) field in the encoded format specified via the MessageEncoding(347) field. |

