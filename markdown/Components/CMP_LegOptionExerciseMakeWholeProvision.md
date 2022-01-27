### Component LegOptionExerciseMakeWholeProvision category Common (4428)

LegOptionExerciseMakeWholeProvision is a subcomponent of the LegOptionExercise component used to specify the set of rules of maintaining balance when an option is exercised.

#### Elaboration

A "make whole" provision seeks to penalize the the option buyer, i.e. make the seller "whole", if the buyer exercises the option prior to the make whole date, e.g. the early call date of a convertible bond.

| Name                            | Tag   | Req'd |
|---------------------------------|-------|----------|
| LegMakeWholeDate                | 42392 |       |
| LegMakeWholeAmount              | 42393 |       |
| LegMakeWholeBenchmarkCurveName  | 42394 |       |
| LegMakeWholeBenchmarkCurvePoint | 42395 |       |
| LegMakeWholeRecallSpread        | 42396 |       |
| LegMakeWholeBenchmarkQuote      | 42397 |       |
| LegMakeWholeInterpolationMethod | 42398 |       |

