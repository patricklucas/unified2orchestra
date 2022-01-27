### Group UnderlyingStreamGrp category Common (4056)

The UnderlyingStreamGrp is a repeating subcomponent of the UnderlyingInstrument component used to detail the swap streams associated with the instrument.

#### Elaboration

A swap will ordinarily have one or two payment streams. Each one may contain an UnderlyingStreamDesc(40542) with a descriptive string such as "Float" or "Fixed". However the choice of description should have no effect on the stream's purpose.
UnderlyingStreamPaySide(40543) and UnderlyingStreamReceiveSide(40544) link the appropriate swap parties to their role in the stream. In pre-trade messages the side value (e.g. Side(54) field) of the request or order should be "1" (Buy) or "2" (Sell), and UnderlyingStreamPaySide(40543) and UnderlyingStreamReceiveSide(40544) should be set to the same side value indicating the aggressor's desired role. On fills and post-trade messages, the executing firm takes the opposite side and indicates its role by setting UnderlyingStreamPaySide(40543) and UnderlyingStreamReceiveSide(40544) to the opposite side of the aggressor's role.

| Name                                        | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingStreams                         | 40540     |       |                                                                                                                                |
| UnderlyingStreamType                        | 40541     |       | Required if NoUnderlyingStreams(40540) > 0.                                                                                                                |
| UnderlyingStreamXID                         | 42016     |       |                                                                                                                                |
| UnderlyingStreamDesc                        | 40542     |       |                                                                                                                                |
| UnderlyingStreamVersion                     | 43083     |       |                                                                                                                                |
| UnderlyingStreamVersionEffectiveDate        | 43084     |       |                                                                                                                                |
| UnderlyingStreamPaySide                     | 40543     |       |                                                                                                                                |
| UnderlyingStreamReceiveSide                 | 40544     |       |                                                                                                                                |
| UnderlyingStreamNotionalXIDRef              | 42018     |       |                                                                                                                                |
| UnderlyingStreamNotional                    | 40545     |       |                                                                                                                                |
| UnderlyingStreamCurrency                    | 40546     |       |                                                                                                                                |
| UnderlyingStreamNotionalDeterminationMethod | 43085     |       |                                                                                                                                |
| UnderlyingStreamNotionalAdjustments         | 43086     |       |                                                                                                                                |
| UnderlyingStreamNotionalFrequencyPeriod     | 42019     |       | Conditionally required when UnderlyingStreamNotionalFrequencyUnit(42020) is specified.                                                                     |
| UnderlyingStreamNotionalFrequencyUnit       | 42020     |       | Conditionally required when UnderlyingStreamNotionalFrequencyPeriod(42019) is specified.                                                                   |
| UnderlyingStreamNotionalCommodityFrequency  | 42021     |       |                                                                                                                                |
| UnderlyingStreamNotionalUnitOfMeasure       | 42022     |       |                                                                                                                                |
| UnderlyingStreamTotalNotional               | 42023     |       |                                                                                                                                |
| UnderlyingStreamTotalNotionalUnitOfMeasure  | 42024     |       |                                                                                                                                |
| UnderlyingStreamCommodity                   | component |       |                                                                                                                                |
| UnderlyingStreamEffectiveDate               | component |       |                                                                                                                                |
| UnderlyingStreamTerminationDate             | component |       |                                                                                                                                |
| UnderlyingStreamCalculationPeriodDates      | component |       |                                                                                                                                |
| UnderlyingPaymentStream                     | component |       |                                                                                                                                |
| UnderlyingPaymentScheduleGrp                | group     |       |                                                                                                                                |
| UnderlyingPaymentStubGrp                    | group     |       |                                                                                                                                |
| UnderlyingDeliveryStream                    | component |       |                                                                                                                                |
| UnderlyingDeliveryScheduleGrp               | group     |       |                                                                                                                                |
| UnderlyingStreamText                        | 40547     |       |                                                                                                                                |
| EncodedUnderlyingStreamTextLen              | 40988     |       | Must be set if EncodedUnderlyingStreamText(40989) field is specified and must immediately precede it.                                                      |
| EncodedUnderlyingStreamText                 | 40989     |       | Encoded (non-ASCII characters) representation of the UnderlyingStreamText(40547) field in the encoded format specified via the MessageEncoding(347) field. |

