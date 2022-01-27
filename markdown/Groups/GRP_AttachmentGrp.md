### Group AttachmentGrp category Common (2234)

The AttachmentGrp component provides the ability to attach other media type documents to a FIX message for transmission. The media type can be any of the media types (previously referred to as MIME types) that are listed by IANA (www.iana.org) [RFC2046].
The AttachmentGrp is intended to be used to attach documents in other formats, such as PDF, TIFF, and Microsoft Word, for example to a FIX message.
Note when the AttachmentGrp is used within a business message, such as the TradeCaptureReport(35=AE), the attachment should supplement the data already contained in the business message It is not intended to replace the content of the business message. The standard fields within the business message should be populated, even if they duplicate data expressed within the attachment(s).

| Name                     | Tag   | Req'd | Documentation                                                                                               |
|--------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------|
| NoAttachments            | 2104  |       |                                                                                                             |
| AttachmentName           | 2105  |       | Required if NoAttachments(2104) > 0.                                                                        |
| AttachmentMediaType      | 2106  |       | Required if EncodedAttachment(2112) is present.                                                             |
| AttachmentClassification | 2107  |       |                                                                                                             |
| AttachmentExternalURL    | 2108  |       | Either AttachmentExternalURL(2108) or EncodedAttachment(2112) must be specified if NoAttachments(2104) > 0. |
| AttachmentEncodingType   | 2109  |       | Required if EncodedAttachment(2112) is present.                                                             |
| UnencodedAttachmentLen   | 2110  |       |                                                                                                             |
| EncodedAttachmentLen     | 2111  |       | Must be set if EncodedAttachment(2112) is specified and must immediately precede it.                        |
| EncodedAttachment        | 2112  |       | Either AttachmentExternalURL(2108) or EncodedAttachment(2112) must be specified if NoAttachments(2104) > 0. |
| AttachmentKeywordGrp     | group |       |                                                                                                             |

