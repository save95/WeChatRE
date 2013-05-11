package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;
import junit.framework.Assert;

final class e
{
  private info.guardianproject.database.sqlcipher.SQLiteDatabase ceN = null;
  private android.database.sqlite.SQLiteDatabase ceO = null;
  private boolean ceP = false;

  public static boolean a(e parame, String paramString)
  {
    Cursor localCursor = parame.rawQuery("select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\"" + paramString + "\"", null);
    if (localCursor == null);
    int i;
    do
    {
      return false;
      i = localCursor.getCount();
      localCursor.close();
    }
    while (i <= 0);
    return true;
  }

  private boolean acl()
  {
    if ((this.ceN != null) && (this.ceO != null))
      Assert.assertTrue("two db not null at same time", false);
    if ((this.ceN == null) && (this.ceO == null))
      Assert.assertTrue("two db null at same time", false);
    info.guardianproject.database.sqlcipher.SQLiteDatabase localSQLiteDatabase = this.ceN;
    boolean bool = false;
    if (localSQLiteDatabase != null)
      bool = true;
    return bool;
  }

  public static e tW(String paramString)
  {
    e locale = new e();
    if ((paramString == null) || (paramString.length() == 0))
    {
      locale.ceO = android.database.sqlite.SQLiteDatabase.create(null);
      locale.ceP = true;
      if (locale.ceO != null);
    }
    while (true)
    {
      return null;
      return locale;
      try
      {
        locale.ceO = android.database.sqlite.SQLiteDatabase.openOrCreateDatabase(paramString, null);
        label52: if (locale.ceO == null)
          continue;
        return locale;
      }
      catch (Exception localException)
      {
        break label52;
      }
    }
  }

  public static e tX(String paramString)
  {
    e locale = new e();
    if ((paramString == null) || (paramString.length() == 0))
    {
      locale.ceN = info.guardianproject.database.sqlcipher.SQLiteDatabase.openOrCreateDatabase(":memory:", null);
      locale.ceP = true;
      if (locale.ceN != null);
    }
    while (true)
    {
      return null;
      return locale;
      try
      {
        locale.ceN = info.guardianproject.database.sqlcipher.SQLiteDatabase.openOrCreateDatabase(paramString, null);
        label54: if (locale.ceN == null)
          continue;
        return locale;
      }
      catch (Exception localException)
      {
        break label54;
      }
    }
  }

  public final Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3)
  {
    if (acl())
      return this.ceN.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, null, null, paramString3);
    return this.ceO.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, null, null, paramString3);
  }

  public final void beginTransaction()
  {
    if (acl())
    {
      this.ceN.beginTransaction();
      return;
    }
    this.ceO.beginTransaction();
  }

  public final void close()
  {
    try
    {
      if ((this.ceN != null) && (this.ceN.isOpen()))
      {
        this.ceN.close();
        this.ceN = null;
      }
      if ((this.ceO != null) && (this.ceO.isOpen()))
      {
        this.ceO.close();
        this.ceO = null;
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final int delete(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (acl())
      return this.ceN.delete(paramString1, paramString2, paramArrayOfString);
    return this.ceO.delete(paramString1, paramString2, paramArrayOfString);
  }

  public final void endTransaction()
  {
    if (acl())
    {
      this.ceN.setTransactionSuccessful();
      this.ceN.endTransaction();
      return;
    }
    this.ceO.setTransactionSuccessful();
    this.ceO.endTransaction();
  }

  public final void execSQL(String paramString)
  {
    if (acl())
    {
      this.ceN.execSQL(paramString);
      return;
    }
    this.ceO.execSQL(paramString);
  }

  public final String getPath()
  {
    if (acl())
      return this.ceN.getPath();
    return this.ceO.getPath();
  }

  public final long insert(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (acl())
      return this.ceN.insert(paramString1, paramString2, paramContentValues);
    return this.ceO.insert(paramString1, paramString2, paramContentValues);
  }

  public final boolean isOpen()
  {
    if ((acl()) && (this.ceN != null))
      return this.ceN.isOpen();
    if (this.ceO != null)
      return this.ceO.isOpen();
    return false;
  }

  public final Cursor rawQuery(String paramString, String[] paramArrayOfString)
  {
    if (acl())
      return this.ceN.rawQuery(paramString, paramArrayOfString);
    return this.ceO.rawQuery(paramString, paramArrayOfString);
  }

  public final long replace(String paramString1, String paramString2, ContentValues paramContentValues)
  {
    if (acl())
      return this.ceN.replace(paramString1, paramString2, paramContentValues);
    return this.ceO.replace(paramString1, paramString2, paramContentValues);
  }

  public final int update(String paramString1, ContentValues paramContentValues, String paramString2, String[] paramArrayOfString)
  {
    if (acl())
      return this.ceN.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
    return this.ceO.update(paramString1, paramContentValues, paramString2, paramArrayOfString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.e
 * JD-Core Version:    0.6.2
 */