### Group DeliveryStreamCycleGrp category Common (4156)

The DeliveryStreamCycleGrp is a repeating subcomponent of the DeliveryStream component used to detail delivery cycles during which the oil product will be transported in the pipeline.

| Name                              | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoDeliveryStreamCycles            | 41081 |       |                                                                                                                                |
| DeliveryStreamCycleDesc           | 41082 |       | Required if NoDeliveryStreamCycles(41081) > 0.                                                                                                                |
| EncodedDeliveryStreamCycleDescLen | 41083 |       | Must be set if EncodedDeliveryStreamCycleDesc(41084) field is specified and must immediately precede it.                                                      |
| EncodedDeliveryStreamCycleDesc    | 41084 |       | Encoded (non-ASCII characters) representation of the DeliveryStreamCycleDesc(41082) field in the encoded format specified via the MessageEncoding(347) field. |

