### Codeset TaxonomyTypeCodeSet type char (2375)

The type of identification taxonomy used to identify the security.

| Name               | Value | Id      | Sort | Synopsis                                         | Elaboration                                                                                                                               |
|--------------------|-------|---------|------|--------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| ISINOrAltInstrmtID | I     | 2375001 | 0    | ISIN or Alternate instrument identifier plus CFI | Identified through use of SecurityID(48) and SecurityIDSource(22) of ISIN or another standard source plus CFICode(461).                                      |
| InterimTaxonomy    | E     | 2375002 | 1    | Interim Taxonomy                                 | Identified through use of AssetClass(1938) plus either Symbol(55) or SecurityID(48) and SecurityIDSource(22), and/or other additional instrument attributes. |

