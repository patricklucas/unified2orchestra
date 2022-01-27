### Codeset RoundingDirectionCodeSet type char (468)

Specifies which direction to round For CIV - indicates whether or not the quantity of shares/units is to be rounded and in which direction where CashOrdQty (152) or (for CIV only) OrderPercent (516) are specified on an order.
The default is for rounding to be at the discretion of the executing broker or fund manager.
e.g. for an order specifying CashOrdQty or OrderPercent if the calculated number of shares/units was 325.76 and RoundingModulus (469) was 0 - "round down" would give 320 units, 1 - "round up" would give 330 units and "round to nearest" would give 320 units.

| Name           | Value | Id     | Sort | Synopsis         |
|----------------|-------|--------|------|------------------|
| RoundToNearest | 0     | 468001 | 1    | Round to nearest |
| RoundDown      | 1     | 468002 | 2    | Round down       |
| RoundUp        | 2     | 468003 | 3    | Round up         |

