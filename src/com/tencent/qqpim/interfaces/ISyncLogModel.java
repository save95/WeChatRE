package com.tencent.qqpim.interfaces;

public abstract interface ISyncLogModel
{
  public abstract long add(String paramString, int paramInt1, long paramLong1, long paramLong2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong3, long paramLong4, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, int paramInt13, int paramInt14);

  public abstract int delAllSyncLogData();

  public abstract int delAllSyncLogData(String paramString);

  public abstract int delSyncLogData(String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.ISyncLogModel
 * JD-Core Version:    0.6.2
 */