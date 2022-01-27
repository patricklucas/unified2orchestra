### Codeset PaymentSubTypeCodeSet type int (40993)

Used to further clarify the value of PaymentType(40213).

| Name         | Value | Id       | Sort | Synopsis                                     | Elaboration                                                                                                                               |
|--------------|-------|----------|------|----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Initial      | 0     | 40993001 | 0    | Initial (principal exchange)                 |                                                                                                                                |
| Intermediate | 1     | 40993002 | 1    | Intermediate (principal exchange)            |                                                                                                                                |
| Final        | 2     | 40993003 | 2    | Final (principal exchange)                   |                                                                                                                                |
| Prepaid      | 3     | 40993004 | 3    | Prepaid (premium forward)                    |                                                                                                                                |
| Postpaid     | 4     | 40993005 | 4    | Postpaid (premium forward)                   |                                                                                                                                |
| Variable     | 5     | 40993006 | 5    | Variable (premium forward)                   |                                                                                                                                |
| Fixed        | 6     | 40993007 | 6    | Fixed (premium forward)                      |                                                                                                                                |
| Swap         | 7     | 40993008 | 7    | Swap (premium)                               | Indicates that the premium is to be paid in the style of payments under an IRS contract.                                                  |
| Conditional  | 8     | 40993009 | 8    | Conditional (principal exchange on exercise) |                                                                                                                                |
| FixedRate    | 9     | 40993010 | 9    | Fixed rate                                   | Applicable to PaymentType(40213)=14 (Rebate) for which PaymentFixedRate(43097) and its qualifiers supersede PaymentAmount(40217).         |
| FloatingRate | 10    | 40993011 | 10   | Floating rate                                | Applicable to PaymentType(40213)=14 (Rebate) for which PaymentFloatingRateIndex(43098) and its qualifiers supersede PaymentAmount(40217). |

