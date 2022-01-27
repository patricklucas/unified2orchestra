### Group StreamGrp category Common (4006)

The StreamGrp is a repeating subcomponent of the Instrument component used to detail the swap streams associated with the instrument.

#### Elaboration

A swap will ordinarily have one or two streams. Each one may contain a StreamDesc(40051) with a descriptive string such as "Float" or "Fixed". However the choice of description should have no effect on the stream's purpose.
StreamPaySide(40052) and StreamReceiveSide(40053) link the appropriate swap parties to their role in the stream. In pre-trade messages the side value (e.g. Side(54) field) of the request or order should be set to the same side value indicating the aggressor's desired role. On fills and post-trade messages the executing firm takes the opposite side and indicates its role by setting
StreamPaySide(40052) and StreamReceiveSide(40053) to the opposite side of the aggressor's role.

| Name                              | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoStreams                         | 40049     |       |                                                                                                                                |
| StreamType                        | 40050     |       | Required if NoStreams(40049) > 0.                                                                                                                |
| StreamXID                         | 41303     |       |                                                                                                                                |
| StreamDesc                        | 40051     |       |                                                                                                                                |
| StreamVersion                     | 42784     |       |                                                                                                                                |
| StreamVersionEffectiveDate        | 42785     |       |                                                                                                                                |
| StreamPaySide                     | 40052     |       |                                                                                                                                |
| StreamReceiveSide                 | 40053     |       |                                                                                                                                |
| StreamNotionalXIDRef              | 41305     |       |                                                                                                                                |
| StreamNotional                    | 40054     |       |                                                                                                                                |
| StreamCurrency                    | 40055     |       |                                                                                                                                |
| StreamNotionalDeterminationMethod | 42786     |       |                                                                                                                                |
| StreamNotionalAdjustments         | 42787     |       |                                                                                                                                |
| StreamNotionalFrequencyPeriod     | 41306     |       | Conditionally required when StreamNotionalFrequencyUnit(41307) is specified.                                                                     |
| StreamNotionalFrequencyUnit       | 41307     |       | Conditionally required when StreamNotionalFrequencyPeriod(41306) is specified.                                                                   |
| StreamNotionalCommodityFrequency  | 41308     |       |                                                                                                                                |
| StreamNotionalUnitOfMeasure       | 41309     |       |                                                                                                                                |
| StreamTotalNotional               | 41310     |       |                                                                                                                                |
| StreamTotalNotionalUnitOfMeasure  | 41311     |       |                                                                                                                                |
| StreamCommodity                   | component |       |                                                                                                                                |
| StreamEffectiveDate               | component |       |                                                                                                                                |
| StreamTerminationDate             | component |       |                                                                                                                                |
| StreamCalculationPeriodDates      | component |       |                                                                                                                                |
| PaymentStream                     | component |       |                                                                                                                                |
| PaymentScheduleGrp                | group     |       |                                                                                                                                |
| PaymentStubGrp                    | group     |       |                                                                                                                                |
| DeliveryStream                    | component |       |                                                                                                                                |
| DeliveryScheduleGrp               | group     |       |                                                                                                                                |
| StreamText                        | 40056     |       |                                                                                                                                |
| EncodedStreamTextLen              | 40982     |       | Must be set if EncodedStreamText(40983) field is specified and must immediately precede it.                                                      |
| EncodedStreamText                 | 40983     |       | Encoded (non-ASCII characters) representation of the StreamText(40056) field in the encoded format specified via the MessageEncoding(347) field. |

