### Group UnderlyingAmount category PositionMaintenance (1026)

The UnderlyingAmount component block is used to supply the underlying amounts, dates, settlement status and method for derivative positions.

| Name                       | Tag | Req'd | Documentation                                                                                                                               |
|----------------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingAmounts        | 984 |       |                                                                                                                                |
| UnderlyingPayAmount        | 985 |       | Amount to pay in order to receive the underlying instrument.                                                                                                                        |
| UnderlyingCollectAmount    | 986 |       | Amount to collect in order to deliver the underlying instrument.                                                                                                                    |
| UnderlyingSettlementDate   | 987 |       | Date the underlying instrument will settle. Used for derivatives that deliver into more than one underlying instrument. Settlement dates can vary across underlying instruments.    |
| UnderlyingSettlementStatus | 988 |       | Settlement status of the underlying instrument. Used for derivatives that deliver into more than one underlying instrument. Settlement can be delayed for an underlying instrument. |

