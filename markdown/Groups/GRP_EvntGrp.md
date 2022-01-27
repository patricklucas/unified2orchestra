### Group EvntGrp category Common (2070)

The EvntGrp is a repeating subcomponent of the Instrument component used to specify straightforward events associated with the instrument. Examples include put and call dates for bonds and options; first exercise date for options; inventory and delivery dates for commodities; start, end and roll dates for swaps. Use ComplexEvents for more advanced dates such as option, futures, commodities and equity swap observation and pricing events.

#### Elaboration

The EvntGrp contains three different methods to express a "time" associated with the event using the EventDate(866) and EventTime(1145) pair of fields or the EventTimeUnit(1827) and EventTimePeriod(1826) pair of fields or EventMonthYear(2340).
The EventDate(866), and optional EventTime(1145), may be used to specify an exact date and optional time for the event. The EventTimeUnit(1827) and EventTimePeriod(1826) may be used to express a time period associated with the event, e.g. 3-month, 4-years, 2-weeks. The EventMonthYear(2340), and optional EventTime(1145), may be used to express the event as a month of year, with optional day of month or week of month.
Either EventDate(866) or EventMonthYear(2340), and the optional EventTime(1145), must be specified or EventTimeUnit(1827) and EventTimePeriod(1826) must be specified.
The EventMonthYear(2340) may be used instead of EventDate(866) when month-year, with optional day of month or week of month, is required instead of a date.

| Name                | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoEvents            | 864  |       |                                                                                                                                |
| EventType           | 865  |       | Required if NoEvents(864) > 0.                                                                                                                |
| EventDate           | 866  |       | Conditionally required when EventTime(1145) is specified.                                                                                     |
| EventTime           | 1145 |       |                                                                                                                                |
| EventTimeUnit       | 1827 |       | Conditionally required when EventTimePeriod(1826) is specified.                                                                               |
| EventTimePeriod     | 1826 |       | Conditionally required when EventTimeUnit(1827) is specified.                                                                                 |
| EventMonthYear      | 2340 |       |                                                                                                                                |
| EventPx             | 867  |       |                                                                                                                                |
| EventText           | 868  |       |                                                                                                                                |
| EncodedEventTextLen | 1578 |       | Must be set if EncodedEventText(1579) field is specified and must immediately precede it.                                                     |
| EncodedEventText    | 1579 |       | Encoded (non-ASCII characters) representation of the EventText(868) field in the encoded format specified via the MessageEncoding(347) field. |

