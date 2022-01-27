### Group UnderlyingDeliveryStreamCycleGrp category Common (4259)

The UnderlyingDeliveryStreamCycleGrp is a repeating subcomponent of the UnderlyingDeliveryStream component used to detail delivery cycles during which the oil product will be transported in the pipeline.

| Name                                        | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingDeliveryStreamCycles            | 41804 |       |                                                                                                                                |
| UnderlyingDeliveryStreamCycleDesc           | 41805 |       | Required if NoUnderlyingDeliveryStreamCycles(41804) > 0.                                                                                                               |
| EncodedUnderlyingDeliveryStreamCycleDescLen | 41806 |       | Must be set if EncodedUnderlyingDeliveryStreamCycleDesc(41807) field is specified and must immediately precede it.                                                     |
| EncodedUnderlyingDeliveryStreamCycleDesc    | 41807 |       | Encoded (non-ASCII characters) representation of the UnderlyingDeliverySreamCycleDesc(41805) field in the encoded format specified via the MessageEncoding(347) field. |

