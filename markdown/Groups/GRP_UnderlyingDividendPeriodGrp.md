### Group UnderlyingDividendPeriodGrp category Common (4397)

UnderlyingDividendPeriodGrp is a repeating subcomponent within the UnderlyingDividendConditions component. It is used to specify the valuation and payments dates of the dividend leg of a dividend swap.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingDividendPeriods                        | 42862 |       |                                                                                                                                |
| UnderlyingDividendPeriodSequence                   | 42863 |       | Required if NoUnderlyingDividendPeriods(42862) > 0.                                                                                                                               |
| UnderlyingDividendPeriodStartDateUnadjusted        | 42864 |       |                                                                                                                                |
| UnderlyingDividendPeriodEndDateUnadjusted          | 42865 |       |                                                                                                                                |
| UnderlyingDividendPeriodUnderlierRefID             | 42866 |       | When specified, this overrides UnderlyingDividendUnderlierRefID(42829). The specified value would be specific to this dividend period instance.                                                               |
| UnderlyingDividendPeriodStrikePrice                | 42867 |       |                                                                                                                                |
| UnderlyingDividendPeriodBusinessDayConvention      | 42868 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this dividend period instance. |
| UnderlyingDividendPeriodBusinessCenterGrp          | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this dividend period instance.       |
| UnderlyingDividendPeriodValuationDateUnadjusted    | 42869 |       |                                                                                                                                |
| UnderlyingDividendPeriodValuationDateRelativeTo    | 42870 |       |                                                                                                                                |
| UnderlyingDividendPeriodValuationDateOffsetPeriod  | 42871 |       | Conditionally required when UnderlyingDividendPeriodValuationDateOffsetUnit(42872) is specified.                                                                                                              |
| UnderlyingDividendPeriodValuationDateOffsetUnit    | 42872 |       | Conditionally required when UnderlyingDividendPeriodValuationDateOffsetPeriod(42871) is specified.                                                                                                            |
| UnderlyingDividendPeriodValuationDateOffsetDayType | 42873 |       |                                                                                                                                |
| UnderlyingDividendPeriodValuationDateAdjusted      | 42874 |       |                                                                                                                                |
| UnderlyingDividendPeriodPaymentDateUnadjusted      | 42875 |       |                                                                                                                                |
| UnderlyingDividendPeriodPaymentDateRelativeTo      | 42876 |       |                                                                                                                                |
| UnderlyingDividendPeriodPaymentDateOffsetPeriod    | 42877 |       | Conditionally required when UnderlyingDividendPeriodPaymentDateOffsetUnit(42878) is specified.                                                                                                                |
| UnderlyingDividendPeriodPaymentDateOffsetUnit      | 42878 |       | Conditionally required when UnderlyingDividendPeriodPaymentDateOffsetPeriod(42877) is specified.                                                                                                              |
| UnderlyingDividendPeriodPaymentDateOffsetDayType   | 42879 |       |                                                                                                                                |
| UnderlyingDividendPeriodPaymentDateAdjusted        | 42880 |       |                                                                                                                                |
| UnderlyingDividendPeriodXID                        | 42881 |       |                                                                                                                                |

