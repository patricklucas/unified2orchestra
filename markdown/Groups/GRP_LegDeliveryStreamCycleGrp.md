### Group LegDeliveryStreamCycleGrp category Common (4208)

The LegDeliveryStreamCycleGrp is a repeating subcomponent of the LegDeliveryStream component used to detail delivery cycles during which the oil product will be transported in the pipeline.

| Name                                 | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegDeliveryStreamCycles            | 41456 |       |                                                                                                                                |
| LegDeliveryStreamCycleDesc           | 41457 |       | Required if NoLegDeliveryStreamCycles(41456) > 0.                                                                                                                |
| EncodedLegDeliveryStreamCycleDescLen | 41458 |       | Must be set if EncodedLegDeliveryStreamCycleDesc(41459) field is specified and must immediately precede it.                                                      |
| EncodedLegDeliveryStreamCycleDesc    | 41459 |       | Encoded (non-ASCII characters) representation of the LegDeliveryStreamCycleDesc(41457) field in the encoded format specified via the MessageEncoding(347) field. |

