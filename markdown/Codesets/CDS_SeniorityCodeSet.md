### Codeset SeniorityCodeSet type String (1450)

Specifies which issue (underlying bond) will receive payment priority in the event of a default.
Used to define a CDS instrument.

#### Elaboration

The payment priority is this: Senior Secured (SD), Senior (SR), Senior Non-Preferred (SN), Subordinated (SB), Mezzanine (MZ), Junior (JR).

| Name               | Value | Id      | Sort | Synopsis             | Elaboration                                                                                                                               |
|--------------------|-------|---------|------|----------------------|-------------------------------------------------------------------------------------------------------------------------------|
| SeniorSecured      | SD    | 1450001 | 0    | Senior Secured       |                                                                                                                                |
| Senior             | SR    | 1450002 | 1    | Senior               |                                                                                                                                |
| Subordinated       | SB    | 1450003 | 2    | Subordinated         |                                                                                                                                |
| Junior             | JR    | 1450004 | 3    | Junior               | In the context of MiFID II this value is used as identified in RTS 23 Annex I Table 3 Field 23 "Seniority of the bond".                                                                                                                               |
| Mezzanine          | MZ    | 1450005 | 4    | Mezzanine            | In the context of MiFID II this value is used as identified in RTS 23 Annex I Table 3 Field 23 "Seniority of the bond".                                                                                                                               |
| SeniorNonPreferred | SN    | 1450006 | 5    | Senior Non-Preferred | For CDS reference obligations of non-preferred senior debt issued by European Financials that constitute a layer of debt ranking between the bank's normal senior debt but above the bank's normal tier 2 subordinated debt (reference: ISDA Credit Market Infrastructure Group). |

