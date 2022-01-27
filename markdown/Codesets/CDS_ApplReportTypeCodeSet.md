### Codeset ApplReportTypeCodeSet type int (1426)

Type of report

| Name             | Value | Id      | Sort | Synopsis                                                                                                                               |
|------------------|-------|---------|------|-------------------------------------------------------------------------------------------------------------------------------|
| ApplSeqNumReset  | 0     | 1426001 | 0    | Reset ApplSeqNum to new value specified in ApplNewSeqNum(1399)                                                                                                                            |
| LastMessageSent  | 1     | 1426002 | 1    | Reports that the last message has been sent for the ApplIDs Refer to RefApplLastSeqNum(1357) for the application sequence number of the last message.                                     |
| ApplicationAlive | 2     | 1426003 | 2    | Heartbeat message indicating that Application identified by RefApplID(1355) is still alive. Refer to RefApplLastSeqNum(1357) for the application sequence number of the previous message. |
| ResendComplete   | 3     | 1426004 | 3    | Application message re-send completed.                                                                                                                               |

