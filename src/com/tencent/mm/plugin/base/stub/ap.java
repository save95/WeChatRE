package com.tencent.mm.plugin.base.stub;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;

public final class ap
  implements CrossProcessCursor, Cursor
{
  private byte[] buffer = null;
  private Cursor mCursor = null;

  public ap(Cursor paramCursor)
  {
    this.mCursor = paramCursor;
  }

  private byte[] lU()
  {
    try
    {
      if (bf.z(this.buffer))
      {
        l locall = new l();
        locall.ZL();
        locall.pr(this.mCursor.getInt(22));
        locall.pr(this.mCursor.getInt(1));
        locall.rP("");
        locall.bt(0L);
        locall.pr(this.mCursor.getInt(10));
        locall.rP(this.mCursor.getString(11));
        locall.rP(this.mCursor.getString(12));
        locall.pr(this.mCursor.getInt(13));
        locall.pr(this.mCursor.getInt(14));
        locall.rP(this.mCursor.getString(19));
        locall.rP(this.mCursor.getString(20));
        locall.pr(this.mCursor.getInt(21));
        locall.pr(this.mCursor.getInt(23));
        locall.rP(this.mCursor.getString(26));
        locall.rP(this.mCursor.getString(27));
        locall.rP(this.mCursor.getString(28));
        locall.rP("");
        locall.pr(0);
        locall.pr(this.mCursor.getInt(25));
        locall.rP(this.mCursor.getString(30));
        locall.pr(this.mCursor.getInt(24));
        locall.rP(this.mCursor.getString(29));
        this.buffer = locall.ZM();
        byte[] arrayOfByte = this.buffer;
        return arrayOfByte;
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RContactDBMapCursor", "build buffer failed");
    }
    return this.buffer;
  }

  public final void close()
  {
    this.mCursor.close();
  }

  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    this.mCursor.copyStringToBuffer(paramInt, paramCharArrayBuffer);
  }

  public final void deactivate()
  {
    this.mCursor.deactivate();
  }

  public final void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    try
    {
      ((Cursor)this.mCursor).fillWindow(paramInt, paramCursorWindow);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final byte[] getBlob(int paramInt)
  {
    if (paramInt == 10000)
      return lU();
    return this.mCursor.getBlob(paramInt);
  }

  public final int getColumnCount()
  {
    return this.mCursor.getColumnCount();
  }

  public final int getColumnIndex(String paramString)
  {
    if (paramString.equals("lvbuff"))
    {
      n.ak("MicroMsg.RContactDBMapCursor", "getColumnIndex lvbuff");
      return 10000;
    }
    return this.mCursor.getColumnIndex(paramString);
  }

  public final int getColumnIndexOrThrow(String paramString)
  {
    return this.mCursor.getColumnIndexOrThrow(paramString);
  }

  public final String getColumnName(int paramInt)
  {
    return this.mCursor.getColumnName(paramInt);
  }

  public final String[] getColumnNames()
  {
    return this.mCursor.getColumnNames();
  }

  public final int getCount()
  {
    return this.mCursor.getCount();
  }

  public final double getDouble(int paramInt)
  {
    return this.mCursor.getDouble(paramInt);
  }

  public final Bundle getExtras()
  {
    return this.mCursor.getExtras();
  }

  public final float getFloat(int paramInt)
  {
    return this.mCursor.getFloat(paramInt);
  }

  public final int getInt(int paramInt)
  {
    return this.mCursor.getInt(paramInt);
  }

  public final long getLong(int paramInt)
  {
    return this.mCursor.getLong(paramInt);
  }

  public final int getPosition()
  {
    return this.mCursor.getPosition();
  }

  public final short getShort(int paramInt)
  {
    return this.mCursor.getShort(paramInt);
  }

  public final String getString(int paramInt)
  {
    return this.mCursor.getString(paramInt);
  }

  public final int getType(int paramInt)
  {
    return 0;
  }

  public final boolean getWantsAllOnMoveCalls()
  {
    return this.mCursor.getWantsAllOnMoveCalls();
  }

  public final CursorWindow getWindow()
  {
    try
    {
      CursorWindow localCursorWindow = ((Cursor)this.mCursor).getWindow();
      return localCursorWindow;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final boolean isAfterLast()
  {
    return this.mCursor.isAfterLast();
  }

  public final boolean isBeforeFirst()
  {
    return this.mCursor.isBeforeFirst();
  }

  public final boolean isClosed()
  {
    return this.mCursor.isClosed();
  }

  public final boolean isFirst()
  {
    return this.mCursor.isFirst();
  }

  public final boolean isLast()
  {
    return this.mCursor.isLast();
  }

  public final boolean isNull(int paramInt)
  {
    return this.mCursor.isNull(paramInt);
  }

  public final boolean move(int paramInt)
  {
    return this.mCursor.move(paramInt);
  }

  public final boolean moveToFirst()
  {
    return this.mCursor.moveToFirst();
  }

  public final boolean moveToLast()
  {
    return this.mCursor.moveToLast();
  }

  public final boolean moveToNext()
  {
    return this.mCursor.moveToNext();
  }

  public final boolean moveToPosition(int paramInt)
  {
    return this.mCursor.moveToPosition(paramInt);
  }

  public final boolean moveToPrevious()
  {
    return this.mCursor.moveToPrevious();
  }

  public final boolean onMove(int paramInt1, int paramInt2)
  {
    try
    {
      boolean bool = ((Cursor)this.mCursor).onMove(paramInt1, paramInt2);
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final void registerContentObserver(ContentObserver paramContentObserver)
  {
    this.mCursor.registerContentObserver(paramContentObserver);
  }

  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.mCursor.registerDataSetObserver(paramDataSetObserver);
  }

  public final boolean requery()
  {
    return this.mCursor.requery();
  }

  public final Bundle respond(Bundle paramBundle)
  {
    return this.mCursor.respond(paramBundle);
  }

  public final void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    this.mCursor.setNotificationUri(paramContentResolver, paramUri);
  }

  public final void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    this.mCursor.unregisterContentObserver(paramContentObserver);
  }

  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.mCursor.registerDataSetObserver(paramDataSetObserver);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ap
 * JD-Core Version:    0.6.2
 */