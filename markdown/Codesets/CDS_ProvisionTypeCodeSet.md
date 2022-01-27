### Codeset ProvisionTypeCodeSet type int (40091)

Type of provisions.

| Name                      | Value | Id       | Sort | Synopsis                    | Elaboration                                                                                                                               |
|---------------------------|-------|----------|------|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| MandatoryEarlyTermination | 0     | 40091001 | 0    | Mandatory early termination |                                                                                                                                |
| OptionalEarlyTermination  | 1     | 40091002 | 1    | Optional early termination  |                                                                                                                                |
| Cancelable                | 2     | 40091003 | 2    | Cancelable                  |                                                                                                                                |
| Extendable                | 3     | 40091004 | 3    | Extendable                  | The contract can be extended by either party usually with a specific time notice prior to the expiry date. In the context of EU SFTR reporting this corresponds to "termination optionality" code "ETSB".   |
| MutualEarlyTermination    | 4     | 40091005 | 4    | Mutual early termination    |                                                                                                                                |
| Evergreen                 | 5     | 40091006 | 5    | Evergreen                   | The contract automatically renews after the expiry date until one party gives the other notice to terminate. In the context of EU SFTR reporting this corresponds to "termination optionality" code "EGRN". |
| Callable                  | 6     | 40091007 | 6    | Callable                    | Contract is callable.                                                                                                                               |
| Puttable                  | 7     | 40091008 | 7    | Puttable                    | Contract is puttable.                                                                                                                               |

