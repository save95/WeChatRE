package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.database.Cursor;
import java.util.List;

abstract interface SYSContactDaoV2_OldVersion$ContactInfoDao
{
  public abstract void getContentValues(long paramLong, List paramList1, List paramList2);

  public abstract String insert(ContentResolver paramContentResolver, long paramLong, List paramList);

  public abstract void read(Cursor paramCursor, List paramList);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactInfoDao
 * JD-Core Version:    0.6.2
 */