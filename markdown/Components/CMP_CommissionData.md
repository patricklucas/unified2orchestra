### Component CommissionData category Common (1000)

The CommissionData component block is used to carry commission information such as the type of commission and the rate. Use the CommissionDataGrp component as an alternative if multiple commissions or enhanced attributes are needed.

#### Elaboration

This component may be used to provide aggregated commission data of a given CommType(13) where the CommissionDataGrp maybe used to include the detail splits provided the commission is of the same commission basis type. For example, CommissionData may contain CommType(13) of 3 (Absolute) and a Commission(12) value of "15". CommissionDataGrp may be used to show how this Commission(12) value of "15" is split up as long as the CommissionBasis(2642) is also 3 (Absolute) for each of the instances added together. This method of aggregated commission data may also be applied to this component to provide a total when the instances of the detail splits in CommissionDataGrp contain leg level information (indicated by the usage of CommissionLegRefID(2649) in CommissionDataGrp). Note that it is only possible to aggregate values for a single commission basis type.

| Name              | Tag  | Req'd |
|-------------------|------|----------|
| Commission        | 12   |       |
| CommType          | 13   |       |
| CommCurrency      | 479  |       |
| CommRate          | 1233 |       |
| CommUnitOfMeasure | 1238 |       |
| FundRenewWaiv     | 497  |       |

