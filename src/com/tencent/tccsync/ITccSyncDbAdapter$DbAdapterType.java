package com.tencent.tccsync;

public enum ITccSyncDbAdapter$DbAdapterType
{
  private int value;

  static
  {
    CONTACT = new DbAdapterType("CONTACT", 1, 1);
    EVENT = new DbAdapterType("EVENT", 2, 2);
    SMS = new DbAdapterType("SMS", 3, 4);
    MMS = new DbAdapterType("MMS", 4, 8);
    CALLLOG = new DbAdapterType("CALLLOG", 5, 16);
    BOOKMARK = new DbAdapterType("BOOKMARK", 6, 32);
    TODO = new DbAdapterType("TODO", 7, 64);
    NOTE = new DbAdapterType("NOTE", 8, 128);
    TNOTE = new DbAdapterType("TNOTE", 9, 256);
    DbAdapterType[] arrayOfDbAdapterType = new DbAdapterType[10];
    arrayOfDbAdapterType[0] = UNKNOW;
    arrayOfDbAdapterType[1] = CONTACT;
    arrayOfDbAdapterType[2] = EVENT;
    arrayOfDbAdapterType[3] = SMS;
    arrayOfDbAdapterType[4] = MMS;
    arrayOfDbAdapterType[5] = CALLLOG;
    arrayOfDbAdapterType[6] = BOOKMARK;
    arrayOfDbAdapterType[7] = TODO;
    arrayOfDbAdapterType[8] = NOTE;
    arrayOfDbAdapterType[9] = TNOTE;
  }

  private ITccSyncDbAdapter$DbAdapterType(int arg3)
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
 * Qualified Name:     com.tencent.tccsync.ITccSyncDbAdapter.DbAdapterType
 * JD-Core Version:    0.6.2
 */