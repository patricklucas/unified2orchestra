### Component OptionExerciseMakeWholeProvision category Common (4362)

OptionExerciseMakeWholeProvision is a subcomponent of the OptionExercise component used to specify the set of rules of maintaining balance when an option is exercised.

#### Elaboration

A "make whole" provision seeks to penalize the the option buyer, i.e. make the seller "whole", if the buyer exercises the option prior to the make whole date, e.g. the early call date of a convertible bond.

| Name                         | Tag   | Req'd |
|------------------------------|-------|----------|
| MakeWholeDate                | 42591 |       |
| MakeWholeAmount              | 42592 |       |
| MakeWholeBenchmarkCurveName  | 42593 |       |
| MakeWholeBenchmarkCurvePoint | 42594 |       |
| MakeWholeRecallSpread        | 42595 |       |
| MakeWholeBenchmarkQuote      | 42596 |       |
| MakeWholeInterpolationMethod | 42597 |       |

