### Codeset MatchStatusCodeSet type char (573)

The status of this trade with respect to matching or comparison.

| Name            | Value | Id     | Sort | Synopsis                             | Elaboration                                                                                                                               |
|-----------------|-------|--------|------|--------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Compared        | 0     | 573001 | 0    | Compared, matched or affirmed        |                                                                                                                                |
| Uncompared      | 1     | 573002 | 1    | Uncompared, unmatched, or unaffirmed |                                                                                                                                |
| AdvisoryOrAlert | 2     | 573003 | 2    | Advisory or alert                    |                                                                                                                                |
| Mismatched      | 3     | 573004 | 3    | Mismatched                           | Indicates that data points from the AllocationInstruction(35=J) and Confirmation(35=AK) are matched but there are variances. MatchExceptionGrp component may be used to detail on the mis-matched data fields. |

