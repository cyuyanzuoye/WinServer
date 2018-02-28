﻿CREATE NONCLUSTERED INDEX [IDX_Tbl_Org_Name]
    ON [dbo].[Tbl_Org]([Name] ASC, [BattleVal] DESC, [Level] DESC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF, ONLINE = OFF, MAXDOP = 0);
