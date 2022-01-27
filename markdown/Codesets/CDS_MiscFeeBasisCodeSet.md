### Codeset MiscFeeBasisCodeSet type int (891)

Defines the unit for a miscellaneous fee.

| Name       | Value | Id     | Sort | Synopsis   | Elaboration                                                                                                                               |
|------------|-------|--------|------|------------|-------------------------------------------------------------------------------------------------------------------------------|
| Absolute   | 0     | 891001 | 1    | Absolute   | The fee or markup is a total fixed amount expressed in the currency of the trade.                                                                                                                               |
| PerUnit    | 1     | 891002 | 2    | Per Unit   | The fee or markup is an amount per quantity unit, i.e. per share or contract, expressed in the currency of the trade.                                                                                                                               |
| Percentage | 2     | 891003 | 3    | Percentage | The percentage is expressed in standard FIX "Percentage" datatype format, i.e. "0.01" for 1 percent and ranges between 0 and 1. It is the number which when multiplied by the trade price and quantity produces the total amount of the fee or markup. |

