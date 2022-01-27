### Codeset ResponseTransportTypeCodeSet type int (725)

Identifies how the response to the request should be transmitted.
Details specified via ResponseDestination (726).

| Name      | Value | Id     | Sort | Synopsis          | Elaboration                                                                                                                               |
|-----------|-------|--------|------|-------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Inband    | 0     | 725001 | 1    | In-band (default) | Transport of the request was sent over in-band.                                                                                                 |
| OutOfBand | 1     | 725002 | 2    | Out of band       | Pre-arranged out-of-band delivery mechanism (e.g. FTP, HTTP, NDM, etc.) between counterparties. Details specified via ResponseDestination(726). |

