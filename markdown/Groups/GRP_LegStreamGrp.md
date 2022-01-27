### Group LegStreamGrp category Common (4031)

The LegStreamGrp is a repeating subcomponent of the InstrumentLeg component used to detail the swap streams associated with the instrument.

#### Elaboration

A swap will ordinarily have one or two streams. Each one may contain a LegStreamDesc(40243) with a descriptive string such as "Float" or "Fixed". However the choice of description should have no effect on the stream's purpose.
LegStreamPaySide(40244) and LegStreamReceiveSide(40245) link the appropriate swap parties to their role in the stream. In pre-trade messages the side value (e.g. Side(54) field) of the request or order should be "1" (Buy) or "2" (Sell), and LegStreamPaySide(40244) and LegStreamReceiveSide(40245) should be set to the same side value indicating the aggressor's desired role. On fills and post-trade messages, the executing firm takes the opposite side and indicates its role by setting LegStreamPaySide(40244) and LegStreamReceiveSide(40245) to the opposite side of the aggressor's role.

| Name                                 | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegStreams                         | 40241     |       |                                                                                                                                |
| LegStreamType                        | 40242     |       | Required if NoLegStreams(40241) > 0.                                                                                                                |
| LegStreamXID                         | 41700     |       |                                                                                                                                |
| LegStreamDesc                        | 40243     |       |                                                                                                                                |
| LegStreamVersion                     | 42583     |       |                                                                                                                                |
| LegStreamVersionEffectiveDate        | 42584     |       |                                                                                                                                |
| LegStreamPaySide                     | 40244     |       |                                                                                                                                |
| LegStreamReceiveSide                 | 40245     |       |                                                                                                                                |
| LegStreamNotionalXIDRef              | 41702     |       |                                                                                                                                |
| LegStreamNotional                    | 40246     |       |                                                                                                                                |
| LegStreamCurrency                    | 40247     |       |                                                                                                                                |
| LegStreamNotionalDeterminationMethod | 42585     |       |                                                                                                                                |
| LegStreamNotionalAdjustments         | 42586     |       |                                                                                                                                |
| LegStreamNotionalFrequencyPeriod     | 41703     |       | Conditionally required when LegStreamNotionalFrequencyUnit(41704) is specified.                                                                     |
| LegStreamNotionalFrequencyUnit       | 41704     |       | Conditionally required when LegStreamNotionalFrequencyPeriod(41703) is specified.                                                                   |
| LegStreamNotionalCommodityFrequency  | 41705     |       |                                                                                                                                |
| LegStreamNotionalUnitOfMeasure       | 41706     |       |                                                                                                                                |
| LegStreamTotalNotional               | 41707     |       |                                                                                                                                |
| LegStreamTotalNotionalUnitOfMeasure  | 41708     |       |                                                                                                                                |
| LegStreamCommodity                   | component |       |                                                                                                                                |
| LegStreamEffectiveDate               | component |       |                                                                                                                                |
| LegStreamTerminationDate             | component |       |                                                                                                                                |
| LegStreamCalculationPeriodDates      | component |       |                                                                                                                                |
| LegPaymentStream                     | component |       |                                                                                                                                |
| LegPaymentScheduleGrp                | group     |       |                                                                                                                                |
| LegPaymentStubGrp                    | group     |       |                                                                                                                                |
| LegDeliveryStream                    | component |       |                                                                                                                                |
| LegDeliveryScheduleGrp               | group     |       |                                                                                                                                |
| LegStreamText                        | 40248     |       |                                                                                                                                |
| EncodedLegStreamTextLen              | 40978     |       | Must be set if EncodedLegStreamText(40979) field is specified and must immediately precede it.                                                      |
| EncodedLegStreamText                 | 40979     |       | Encoded (non-ASCII characters) representation of the LegStreamText(40248) field in the encoded format specified via the MessageEncoding(347) field. |

