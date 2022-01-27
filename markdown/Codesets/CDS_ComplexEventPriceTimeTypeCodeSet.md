### Codeset ComplexEventPriceTimeTypeCodeSet type int (1489)

Specifies when the complex event outcome takes effect. The outcome of a complex event is a payout or barrier action as specified by the ComplexEventType(1484).

| Name                          | Value | Id      | Sort | Synopsis                            | Elaboration                                              |
|-------------------------------|-------|---------|------|-------------------------------------|----------------------------------------------------------|
| Expiration                    | 1     | 1489001 | 1    | Expiration                          |                                                          |
| Immediate                     | 2     | 1489002 | 2    | Immediate (At Any Time)             |                                                          |
| SpecifiedDate                 | 3     | 1489003 | 3    | Specified Date/Time                 |                                                          |
| Close                         | 4     | 1489004 | 4    | Close                               | Official closing time of the exchange on valuation date. |
| Open                          | 5     | 1489005 | 5    | Open                                | Official opening time of the exchange on valuation date. |
| OfficialSettlPrice            | 6     | 1489006 | 6    | Official settlement price           | Official settlement price determination time.            |
| DerivativesClose              | 7     | 1489007 | 7    | Derivatives close                   | Official closing time of the derivatives exchange.       |
| AsSpecifiedMasterConfirmation | 8     | 1489008 | 8    | As specified in Master Confirmation |                                                          |

