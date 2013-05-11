package unk.com.tencent.mm.sdk.a;

import android.content.ContentValues;
import android.database.Cursor;

public abstract interface af
{
  public abstract Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3);

  public abstract boolean an(String paramString1, String paramString2);

  public abstract int delete(String paramString1, String paramString2, String[] paramArrayOfString);

  public abstract long insert(String paramString1, String paramString2, ContentValues paramContentValues);

  public abstract Cursor rawQuery(String paramString, String[] paramArrayOfString);

  public abstract long replace(String paramString1, String paramString2, ContentValues paramContentValues);

  public abstract int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a.af
 * JD-Core Version:    0.6.2
 */