### Group InstrmtMatchSideGrp category TradeCapture (2217)

The InstrmtMatchSideGrp component is used to convey all trades for a given match event reported by instrument and trade side.

#### Elaboration

Each trade match report can contain any number of trades for any number of instruments. This component contains all instruments together with all of the trade sides (possibly more than two) that occurred for each instrument within the same match event.

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoInstrmtMatchSides | 1889      |       |                                                                                                                                |
| Instrument          | component |       | Required if NoInstrmtMatchSides(1889) > 0.                                                                                                                               |
| InstrmtLegGrp       | group     |       | LegID(1788) in the InstrmtLegGrp component can be used to reference individual leg executions referenced in the TrdInstrmtLegExecGrp component with LegRefID(654).                                                                                                                  |
| UndInstrmtGrp       | group     |       |                                                                                                                                |
| TrdMatchSubID       | 1891      |       |                                                                                                                                |
| Quantity            | 53        |       | Total quantity for this instrument in this match event. This is the cumulative sum of LastQty(32) for all match steps for this instrument.                                                                                                                               |
| Currency            | 15        |       |                                                                                                                                |
| SettlCurrency       | 120       |       |                                                                                                                                |
| QtyType             | 854       |       |                                                                                                                                |
| LastQty             | 32        |       | Required if NoInstrmtMatchSides(1889) > 0./P/Trade quantity for this instrument within this match step. The value is the greater of the sum of SideLastQty(1009) of each side (i.e. buy or sell) for each TrdMatchSideGrp instance within the current InstrmtMatchSideGrp instance. |
| PriceType           | 423       |       |                                                                                                                                |
| LastPx              | 31        |       | Required if NoInstrmtMatchSides(1889) > 0.                                                                                                                               |
| LastMkt             | 30        |       |                                                                                                                                |
| TrdMatchSideGrp     | group     |       | Required if NoInstrmtMatchSides(1889) > 0.                                                                                                                               |

