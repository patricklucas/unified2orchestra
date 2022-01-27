### Codeset BookingUnitCodeSet type char (590)

Indicates what constitutes a bookable unit.

| Name                                  | Value | Id     | Sort | Synopsis                                                                 |
|---------------------------------------|-------|--------|------|--------------------------------------------------------------------------|
| EachPartialExecutionIsABookableUnit   | 0     | 590001 | 1    | Each partial execution is a bookable unit                                |
| AggregatePartialExecutionsOnThisOrder | 1     | 590002 | 2    | Aggregate partial executions on this order, and book one trade per order |
| AggregateExecutionsForThisSymbol      | 2     | 590003 | 3    | Aggregate executions for this symbol, side, and settlement date          |

