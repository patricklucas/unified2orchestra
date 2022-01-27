### Codeset NBBOSourceCodeSet type int (2834)

Source of NBBO information.

| Name          | Value | Id      | Sort | Synopsis                         | Elaboration                                                                                                                               |
|---------------|-------|---------|------|----------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NotApplicable | 0     | 2834001 | 0    | Not applicable                   | Default if not specified. NBBO information is not applicable. NBBOEntryType(2831), NBBOPrice(2832), and NBBOQty(2833) must be omitted.                                                                          |
| Direct        | 1     | 2834002 | 1    | Direct                           | Information is retrieved directly from an exchange or other electronic execution venue. There may be a performance advantage compared to retrieving the information from a source consolidating multiple feeds. |
| SIP           | 2     | 2834003 | 2    | Securities Information Processor | The Securities Information Processor (SIP) links the U.S. markets by processing and consolidating all protected bid/ask quotes and trades from every trading venue into a single, easily consumed data feed.    |
| Hybrid        | 3     | 2834004 | 3    | Hybrid                           | A combination of two or more data feeds is used as NBBO source. In the context of US CAT this is used for a combination of direct and SIP feeds.                                                                |

