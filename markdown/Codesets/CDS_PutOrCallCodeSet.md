### Codeset PutOrCallCodeSet type int (201)

Indicates whether an option contract is a put, call, chooser or undetermined.

| Name    | Value | Id     | Sort | Synopsis | Elaboration                                                                                                                               |
|---------|-------|--------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| Put     | 0     | 201001 | 1    | Put      | Also used for the case in which the buyer of a Swaption has the right to enter into an IRS contract as a fixed-rate receiver or into a CDS contract as a seller of protection or for the case of a Floor. |
| Call    | 1     | 201002 | 2    | Call     | Also used for the case in which the buyer of a Swaption has the right to enter into an IRS contract as a fixed-rate payer or into a CDS contract as a buyer of protection or for the case of a Cap.       |
| Other   | 2     | 201003 | 3    | Other    | In the context of ESMA RTS 22 reporting, this value may be used when, at the time of execution, the option right cannot be determined.                                                                    |
| Chooser | 3     | 201004 | 4    | Chooser  | Indicates that the option buyer may choose to buy or sell the underlying security on exercise or if a Swaption to pay or receive the underlying IRS cash flow stream or to buy or sell CDS protection.    |

