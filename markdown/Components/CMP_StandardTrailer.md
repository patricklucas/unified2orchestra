### Component StandardTrailer category Session (1025)

The standard FIX message trailer

| Name            | Tag | Req'd | Documentation                                                                              |
|-----------------|-----|----------|--------------------------------------------------------------------------------------------|
| SignatureLength | 93  |       | Required when trailer contains signature. Note: Not to be included within SecureData field |
| Signature       | 89  |       | Note: Not to be included within SecureData field                                           |
| CheckSum        | 10  |   Y   | (Always unencrypted, always last field in message)                                         |

