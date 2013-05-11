package com.tencent.tccsync;

public enum SyncmlEngine$SyncType
{
  private int value;

  static
  {
    SYNC_SLOW_SYNC = new SyncType("SYNC_SLOW_SYNC", 2, 201);
    SYNC_ONE_WAY_FROM_CLIENT = new SyncType("SYNC_ONE_WAY_FROM_CLIENT", 3, 202);
    SYNC_REFRESH_FROM_CLIENT = new SyncType("SYNC_REFRESH_FROM_CLIENT", 4, 203);
    SYNC_ONE_WAY_FROM_SERVER = new SyncType("SYNC_ONE_WAY_FROM_SERVER", 5, 204);
    SYNC_REFRESH_FROM_SERVER = new SyncType("SYNC_REFRESH_FROM_SERVER", 6, 205);
    SYNC_RESTORE_FROM_SERVER = new SyncType("SYNC_RESTORE_FROM_SERVER", 7, 213);
    SYNC_COVER_SERVER = new SyncType("SYNC_COVER_SERVER", 8, 215);
    SyncType[] arrayOfSyncType = new SyncType[9];
    arrayOfSyncType[0] = SYNC_NONE;
    arrayOfSyncType[1] = SYNC_TWO_WAY;
    arrayOfSyncType[2] = SYNC_SLOW_SYNC;
    arrayOfSyncType[3] = SYNC_ONE_WAY_FROM_CLIENT;
    arrayOfSyncType[4] = SYNC_REFRESH_FROM_CLIENT;
    arrayOfSyncType[5] = SYNC_ONE_WAY_FROM_SERVER;
    arrayOfSyncType[6] = SYNC_REFRESH_FROM_SERVER;
    arrayOfSyncType[7] = SYNC_RESTORE_FROM_SERVER;
    arrayOfSyncType[8] = SYNC_COVER_SERVER;
  }

  private SyncmlEngine$SyncType(int arg3)
  {
    int j;
    this.value = j;
  }

  public final int toInt()
  {
    return this.value;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.tccsync.SyncmlEngine.SyncType
 * JD-Core Version:    0.6.2
 */