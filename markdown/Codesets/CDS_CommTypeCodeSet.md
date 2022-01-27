### Codeset CommTypeCodeSet type char (13)

Specifies the basis or unit used to calculate the total commission based on the rate.

| Name                          | Value | Id    | Sort | Synopsis                                | Elaboration                                                                                                                               |
|-------------------------------|-------|-------|------|-----------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| PerUnit                       | 1     | 13001 | 1    | Amount per unit                         | Implying shares, par, currency, physical unit etc. Use CommissionUnitOfMeasure(1238) to clarify for commodities.                                                |
| Percent                       | 2     | 13002 | 2    | Percent                                 |                                                                                                                                |
| Absolute                      | 3     | 13003 | 3    | Absolute                                | Total monetary amount.                                                                                                                               |
| PercentageWaivedCashDiscount  | 4     | 13004 | 4    | Percentage waived, cash discount basis  | For use with CIV buy orders.                                                                                                                               |
| PercentageWaivedEnhancedUnits | 5     | 13005 | 5    | Percentage waived, enhanced units basis | For use with CIV buy orders.                                                                                                                               |
| PointsPerBondOrContract       | 6     | 13006 | 6    | Points per bond or contract             | Specify ContractMultiplier(231) in the Instrument component if the security is denominated in a size other than the market convention, e.g. 1000 par for bonds. |
| BasisPoints                   | 7     | 13007 | 7    | Basis points                            | The commission is expressed in basis points in reference to the gross price of the reference asset.                                                             |
| AmountPerContract             | 8     | 13008 | 8    | Amount per contract                     | Specify ContractMultiplier(231) in the Instrument component if the security is denominated in a size other than the market convention.                          |

