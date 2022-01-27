### Component UnderlyingOptionExerciseMakeWholeProvision category Common (4429)

UnderlyingOptionExerciseMakeWholeProvision is a subcomponent of the UnderlyingOptionExercise component used to specify the set of rules of maintaining balance when an option is exercised.

#### Elaboration

A "make whole" provision seeks to penalize the the option buyer, i.e. make the seller "whole", if the buyer exercises the option prior to the makeWholeDate, e.g. the early call date of a convertible bond.

| Name                                   | Tag   | Req'd |
|----------------------------------------|-------|----------|
| UnderlyingMakeWholeDate                | 42888 |       |
| UnderlyingMakeWholeAmount              | 42889 |       |
| UnderlyingMakeWholeBenchmarkCurveName  | 42890 |       |
| UnderlyingMakeWholeBenchmarkCurvePoint | 42891 |       |
| UnderlyingMakeWholeRecallSpread        | 42892 |       |
| UnderlyingMakeWholeBenchmarkQuote      | 42893 |       |
| UnderlyingMakeWholeInterpolationMethod | 42894 |       |

