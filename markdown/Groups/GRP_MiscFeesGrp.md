### Group MiscFeesGrp category Common (2035)

The MiscFeesGrp component is used to provide details of trade and transaction fees other than commissions, e.g. regulatory, exchange, taxes, levies, markup, trade reporting, etc. In the context of ESMA RTS 27 Best Execution Reporting, it may also be used to collect and publish the nature and level of current venue fees, rebates and payouts. Use MiscFeeQualifier(2712) to communicate whether the fee affects trade economics.

#### Elaboration

MiscFeesGrp should be used to convey fees related to the transaction (e.g. taxes, transaction based fees, etc.) and should not be used to specify payments based on the price or terms of the contract (e.g. upfront fee, premium amount, security lending fee, contract-based rebates, related fee resets, payment frequency, etc.). For contractual payments use the PaymentGrp component instead.

| Name             | Tag   | Req'd | Documentation                                                                           |
|------------------|-------|----------|-----------------------------------------------------------------------------------------|
| NoMiscFees       | 136   |       | Required if any miscellaneous fees are reported. Indicates number of repeating entries. |
| MiscFeeAmt       | 137   |       | Required if NoMiscFees(136) > 0.                                                        |
| MiscFeeCurr      | 138   |       |                                                                                         |
| MiscFeeType      | 139   |       | Required if NoMiscFees(136) > 0.                                                        |
| MiscFeeQualifier | 2712  |       |                                                                                         |
| MiscFeesSubGrp   | group |       |                                                                                         |
| MiscFeeBasis     | 891   |       |                                                                                         |
| MiscFeeRate      | 2216  |       |                                                                                         |
| MiscFeeAmountDue | 2217  |       |                                                                                         |
| MiscFeeDesc      | 2713  |       |                                                                                         |

