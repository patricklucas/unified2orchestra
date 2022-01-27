### Group MiscFeesSubGrp category Common (2259)

The MiscFeesSubGrp component is used to provide further details for a given MiscFeeType(139) value.

| Name                         | Tag  | Req'd | Documentation                                                                                                                               |
|------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMiscFeeSubTypes            | 2633 |       |                                                                                                                                |
| MiscFeeSubType               | 2634 |       | Required if NoMiscFeeSubTypes(2633) > 0.                                                                                                                |
| MiscFeeSubTypeAmt            | 2635 |       |                                                                                                                                |
| MiscFeeSubTypeDesc           | 2636 |       |                                                                                                                                |
| EncodedMiscFeeSubTypeDescLen | 2637 |       | Must be set if EncodedMiscFeeSubTypeDesc(2638) field is specified and must immediately precede it.                                                      |
| EncodedMiscFeeSubTypeDesc    | 2638 |       | Encoded (non-ASCII characters) representation of the MiscFeeSubTypeDesc(2636) field in the encoded format specified via the MessageEncoding(347) field. |

