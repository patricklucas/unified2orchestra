### Codeset NetworkRequestTypeCodeSet type int (935)

Indicates the type and level of details required for a Network Status Request Message
Boolean logic applies EG If you want to subscribe for changes to certain id's then UserRequestType =0 (8+2), Snapshot for certain ID's = 9 (8+1)

| Name            | Value | Id     | Sort | Synopsis                                          |
|-----------------|-------|--------|------|---------------------------------------------------|
| Snapshot        | 1     | 935001 | 1    | Snapshot                                          |
| Subscribe       | 2     | 935002 | 2    | Subscribe                                         |
| StopSubscribing | 4     | 935003 | 3    | Stop Subscribing                                  |
| LevelOfDetail   | 8     | 935004 | 4    | Level of Detail, then NoCompID's becomes required |

