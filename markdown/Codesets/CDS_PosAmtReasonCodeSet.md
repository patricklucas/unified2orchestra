### Codeset PosAmtReasonCodeSet type int (1585)

Specifies the reason for an amount type when reported on a position. Useful when multiple instances of the same amount type are reported.

| Name                     | Value | Id      | Sort | Synopsis                   | Elaboration                                                                                                                               |
|--------------------------|-------|---------|------|----------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| OptionsSettlement        | 0     | 1585001 | 1    | Options settlement         |                                                                                                                                |
| PendingErosionAdjustment | 1     | 1585002 | 2    | Pending erosion adjustment |                                                                                                                                |
| FinalErosionAdjustment   | 2     | 1585003 | 3    | Final erosion adjustment   |                                                                                                                                |
| TearUpCouponAmount       | 3     | 1585004 | 4    | Tear-up coupon amount      |                                                                                                                                |
| PriceAlignmentInterest   | 4     | 1585005 | 5    | Price alignment interest   | To minimize the impact of daily cash variation margin payments on the pricing of interest rate swaps, the Clearing House will charge interest on cumulative variation margin received and pay interest on cumulative variation margin paid in respect of these instruments. This interest element is known as price alignment interest. |
| DeliveryInvoiceCharges   | 5     | 1585006 | 6    | Delivery invoice charges   |                                                                                                                                |
| DeliveryStorageCharges   | 6     | 1585007 | 7    | Delivery storage charges   |                                                                                                                                |

