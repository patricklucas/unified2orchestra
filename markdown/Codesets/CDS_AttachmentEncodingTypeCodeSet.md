### Codeset AttachmentEncodingTypeCodeSet type int (2109)

The encoding type of the content provided in EncodedAttachment(2112).

#### Elaboration

MessageEncoding(347) that defines how FIX fields of type Data are encoded. The MessageEncoding(347) is used embed text in another character set (e.g. Unicode or Shift-JIS) within FIX.

| Name      | Value | Id      | Sort | Synopsis                 | Elaboration               |
|-----------|-------|---------|------|--------------------------|---------------------------|
| Base64    | 0     | 2109001 | 0    | Base64 encoding          | Base64 Encoding.          |
| RawBinary | 1     | 2109002 | 1    | Unencoded binary content | Unencoded binary content. |

