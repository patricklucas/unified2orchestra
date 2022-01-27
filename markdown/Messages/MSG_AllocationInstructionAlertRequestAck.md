### Message AllocationInstructionAlertRequestAck type DV category Allocation (158)

This message is used in a clearinghouse 3-party allocation model to acknowledge a AllocationInstructionAlertRequest(35=DU) message for an AllocationInstructionAlert(35=BM) message from the clearinghouse.

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType=DV                                                                                                                               |
| AllocRequestID       | 2758      |   Y   | Used when responding to an AllocationInstructionAlertRequest(35=DU).                                                                            |
| AllocRequestStatus   | 2768      |   Y   |                                                                                                                                |
| RejectText           | 1328      |       | May be used to further describe rejection reasons when AllocRequestStatus(2768)=1 (Rejected).                                                   |
| EncodedRejectTextLen | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText    | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer      | component |   Y   |                                                                                                                                |

