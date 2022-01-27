### Group LegDividendPeriodGrp category Common (4336)

LegDividendPeriodGrp is a repeating subcomponent within the LegDividendConditions component. It is used to specify the valuation and payments dates of the dividend leg of a dividend swap.

| Name                                        | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegDividendPeriods                        | 42366 |       |                                                                                                                                |
| LegDividendPeriodSequence                   | 42367 |       | Required if NoLegDividendPeriods(42366) > 0.                                                                                                                               |
| LegDividendPeriodStartDateUnadjusted        | 42368 |       |                                                                                                                                |
| LegDividendPeriodEndDateUnadjusted          | 42369 |       |                                                                                                                                |
| LegDividendPeriodUnderlierRefID             | 42370 |       | When specified, this overrides LegDividendUnderlierRefID(42340). The specified value would be specific to this dividend period instance.                                                        |
| LegDividendPeriodStrikePrice                | 42371 |       |                                                                                                                                |
| LegDividendPeriodBusinessDayConvention      | 42372 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this dividend period instance. |
| LegDividendPeriodBusinessCenterGrp          | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this dividend period instance.       |
| LegDividendPeriodValuationDateUnadjusted    | 42373 |       |                                                                                                                                |
| LegDividendPeriodValuationDateRelativeTo    | 42374 |       |                                                                                                                                |
| LegDividendPeriodValuationDateOffsetPeriod  | 42375 |       | Conditionally required when LegDividendPeriodValuationDateOffsetUnit(42376) is specified.                                                                                                       |
| LegDividendPeriodValuationDateOffsetUnit    | 42376 |       | Conditionally required when LegDividendPeriodValuationDateOffsetPeriod(42375) is specified.                                                                                                     |
| LegDividendPeriodValuationDateOffsetDayType | 42377 |       |                                                                                                                                |
| LegDividendPeriodValuationDateAdjusted      | 42378 |       |                                                                                                                                |
| LegDividendPeriodPaymentDateUnadjusted      | 42379 |       |                                                                                                                                |
| LegDividendPeriodPaymentDateRelativeTo      | 42380 |       |                                                                                                                                |
| LegDividendPeriodPaymentDateOffsetPeriod    | 42381 |       | Conditionally required when LegDividendPeriodPaymentDateOffsetUnit(42382) is specified.                                                                                                         |
| LegDividendPeriodPaymentDateOffsetUnit      | 42382 |       | Conditionally required when LegDividendPeriodPaymentDateOffsetPeriod(42381) is specified.                                                                                                       |
| LegDividendPeriodPaymentDateOffsetDayType   | 42383 |       |                                                                                                                                |
| LegDividendPeriodPaymentDateAdjusted        | 42384 |       |                                                                                                                                |
| LegDividendPeriodXID                        | 42385 |       |                                                                                                                                |

