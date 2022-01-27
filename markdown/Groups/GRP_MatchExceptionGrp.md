### Group MatchExceptionGrp category Common (1076)

The MatchExceptionGrp component details the matching exceptions and variances identified during the matching process based on the defined matching criteria and tolerances.

| Name                             | Tag  | Req'd | Documentation                                                                                                                               |
|----------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMatchExceptions                | 2772 |       |                                                                                                                                |
| MatchExceptionType               | 2773 |       | Required if NoMatchExceptions(2772) > 0.                                                                                                                |
| MatchExceptionElementType        | 2774 |       | Required if NoMatchExceptions(2772) > 0.                                                                                                                |
| MatchExceptionElementName        | 2775 |       |                                                                                                                                |
| MatchExceptionAllocValue         | 2776 |       |                                                                                                                                |
| MatchExceptionConfirmValue       | 2777 |       |                                                                                                                                |
| MatchExceptionToleranceValue     | 2778 |       |                                                                                                                                |
| MatchExceptionToleranceValueType | 2779 |       |                                                                                                                                |
| MatchExceptionText               | 2780 |       |                                                                                                                                |
| EncodedMatchExceptionTextLen     | 2797 |       | Must be set if EncodedMatchExceptionText(2780) field is specified and must immediately precede it.                                                      |
| EncodedMatchExecptionText        | 2798 |       | Encoded (non-ASCII characters) representation of the MatchExceptionText(2780) field in the encoded format specified via the MessageEncoding(347) field. |

