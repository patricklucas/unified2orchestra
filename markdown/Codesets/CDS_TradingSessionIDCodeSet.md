### Codeset TradingSessionIDCodeSet type String (336)

Identifier for a trading session.
A trading session spans an extended period of time that can also be expressed informally in terms of the trading day. Usage is determined by market or counterparties.
To specify good for session where session spans more than one calendar day, use TimeInForce = 0 (Day) in conjunction with TradingSessionID(336).
Bilaterally agreed values of data type "String" that start with a character can be used for backward compatibility.

| Name       | Value | Id     | Sort | Synopsis    |
|------------|-------|--------|------|-------------|
| Day        | 1     | 336001 | 1    | Day         |
| HalfDay    | 2     | 336002 | 2    | HalfDay     |
| Morning    | 3     | 336003 | 3    | Morning     |
| Afternoon  | 4     | 336004 | 4    | Afternoon   |
| Evening    | 5     | 336005 | 5    | Evening     |
| AfterHours | 6     | 336006 | 6    | After-hours |
| Holiday    | 7     | 336007 | 7    | Holiday     |

