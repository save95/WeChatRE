package com.tencent.qqpim.interfaces;

public enum ISyncModel$SyncResult
{
  static
  {
    RELOGIN = new SyncResult("RELOGIN", 1);
    FAIL = new SyncResult("FAIL", 2);
    USER_CANCEL = new SyncResult("USER_CANCEL", 3);
    FAIL_CONFLICT = new SyncResult("FAIL_CONFLICT", 4);
    SyncResult[] arrayOfSyncResult = new SyncResult[5];
    arrayOfSyncResult[0] = SUCCEED;
    arrayOfSyncResult[1] = RELOGIN;
    arrayOfSyncResult[2] = FAIL;
    arrayOfSyncResult[3] = USER_CANCEL;
    arrayOfSyncResult[4] = FAIL_CONFLICT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.ISyncModel.SyncResult
 * JD-Core Version:    0.6.2
 */