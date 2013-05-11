package info.guardianproject.database;

import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObservable;
import android.database.ContentObserver;
import android.database.CrossProcessCursor;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;

public abstract class AbstractCursor
  implements CrossProcessCursor
{
  private static final String TAG = "Cursor";
  protected boolean mClosed = false;
  ContentObservable mContentObservable = new ContentObservable();
  protected ContentResolver mContentResolver;
  protected Long mCurrentRowID = null;
  DataSetObservable mDataSetObservable = new DataSetObservable();
  private Uri mNotifyUri;
  protected int mPos = -1;
  protected int mRowIdColumnIndex = -1;
  private ContentObserver mSelfObserver;
  private final Object mSelfObserverLock = new Object();
  private boolean mSelfObserverRegistered;
  protected HashMap mUpdatedRows = new HashMap();

  public void abortUpdates()
  {
    synchronized (this.mUpdatedRows)
    {
      this.mUpdatedRows.clear();
      return;
    }
  }

  protected void checkPosition()
  {
    if ((-1 == this.mPos) || (getCount() == this.mPos))
      throw new CursorIndexOutOfBoundsException(this.mPos, getCount());
  }

  public void close()
  {
    this.mClosed = true;
    this.mContentObservable.unregisterAll();
    deactivateInternal();
  }

  public boolean commitUpdates()
  {
    return commitUpdates(null);
  }

  public boolean commitUpdates(Map paramMap)
  {
    return false;
  }

  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    String str = getString(paramInt);
    char[] arrayOfChar;
    if (str != null)
    {
      arrayOfChar = paramCharArrayBuffer.data;
      if ((arrayOfChar != null) && (arrayOfChar.length >= str.length()))
        break label48;
      paramCharArrayBuffer.data = str.toCharArray();
    }
    while (true)
    {
      paramCharArrayBuffer.sizeCopied = str.length();
      return;
      label48: str.getChars(0, str.length(), arrayOfChar, 0);
    }
  }

  public void deactivate()
  {
    deactivateInternal();
  }

  public void deactivateInternal()
  {
    if (this.mSelfObserver != null)
    {
      this.mContentResolver.unregisterContentObserver(this.mSelfObserver);
      this.mSelfObserverRegistered = false;
    }
    this.mDataSetObservable.notifyInvalidated();
  }

  public boolean deleteRow()
  {
    return false;
  }

  public void fillWindow(int paramInt, android.database.CursorWindow paramCursorWindow)
  {
    if ((paramInt < 0) || (paramInt > getCount()))
      return;
    paramCursorWindow.acquireReference();
    while (true)
    {
      int k;
      try
      {
        int i = this.mPos;
        this.mPos = (paramInt - 1);
        paramCursorWindow.clear();
        paramCursorWindow.setStartPosition(paramInt);
        int j = getColumnCount();
        paramCursorWindow.setNumColumns(j);
        if ((!moveToNext()) || (!paramCursorWindow.allocRow()))
        {
          this.mPos = i;
          return;
        }
        k = 0;
        if (k >= j)
          continue;
        String str = getString(k);
        if (str != null)
        {
          if (paramCursorWindow.putString(str, this.mPos, k))
            break label156;
          paramCursorWindow.freeLastRow();
          continue;
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        return;
        if (!paramCursorWindow.putNull(this.mPos, k))
        {
          paramCursorWindow.freeLastRow();
          continue;
        }
      }
      finally
      {
        paramCursorWindow.releaseReference();
      }
      label156: k++;
    }
  }

  protected void finalize()
  {
    if ((this.mSelfObserver != null) && (this.mSelfObserverRegistered))
      this.mContentResolver.unregisterContentObserver(this.mSelfObserver);
  }

  public byte[] getBlob(int paramInt)
  {
    throw new UnsupportedOperationException("getBlob is not supported");
  }

  public int getColumnCount()
  {
    return getColumnNames().length;
  }

  public int getColumnIndex(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    if (i != -1)
    {
      new Exception();
      new StringBuilder("requesting column name with table name -- ").append(paramString).toString();
      paramString = paramString.substring(i + 1);
    }
    String[] arrayOfString = getColumnNames();
    int j = arrayOfString.length;
    for (int k = 0; ; k++)
    {
      if (k >= j)
        k = -1;
      while (arrayOfString[k].equalsIgnoreCase(paramString))
        return k;
    }
  }

  public int getColumnIndexOrThrow(String paramString)
  {
    int i = getColumnIndex(paramString);
    if (i < 0)
      throw new IllegalArgumentException("column '" + paramString + "' does not exist");
    return i;
  }

  public String getColumnName(int paramInt)
  {
    return getColumnNames()[paramInt];
  }

  public abstract String[] getColumnNames();

  public abstract int getCount();

  protected DataSetObservable getDataSetObservable()
  {
    return this.mDataSetObservable;
  }

  public abstract double getDouble(int paramInt);

  public Bundle getExtras()
  {
    return Bundle.EMPTY;
  }

  public abstract float getFloat(int paramInt);

  public abstract int getInt(int paramInt);

  public abstract long getLong(int paramInt);

  public final int getPosition()
  {
    return this.mPos;
  }

  public abstract short getShort(int paramInt);

  public abstract String getString(int paramInt);

  protected Object getUpdatedField(int paramInt)
  {
    return ((Map)this.mUpdatedRows.get(this.mCurrentRowID)).get(getColumnNames()[paramInt]);
  }

  public boolean getWantsAllOnMoveCalls()
  {
    return false;
  }

  public CursorWindow getWindow()
  {
    return null;
  }

  public boolean hasUpdates()
  {
    synchronized (this.mUpdatedRows)
    {
      if (this.mUpdatedRows.size() > 0)
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
  }

  public final boolean isAfterLast()
  {
    if (getCount() == 0);
    while (this.mPos == getCount())
      return true;
    return false;
  }

  public final boolean isBeforeFirst()
  {
    if (getCount() == 0);
    while (this.mPos == -1)
      return true;
    return false;
  }

  public boolean isClosed()
  {
    return this.mClosed;
  }

  protected boolean isFieldUpdated(int paramInt)
  {
    if ((this.mRowIdColumnIndex != -1) && (this.mUpdatedRows.size() > 0))
    {
      Map localMap = (Map)this.mUpdatedRows.get(this.mCurrentRowID);
      if ((localMap != null) && (localMap.containsKey(getColumnNames()[paramInt])))
        return true;
    }
    return false;
  }

  public final boolean isFirst()
  {
    return (this.mPos == 0) && (getCount() != 0);
  }

  public final boolean isLast()
  {
    int i = getCount();
    return (this.mPos == i - 1) && (i != 0);
  }

  public abstract boolean isNull(int paramInt);

  public final boolean move(int paramInt)
  {
    return moveToPosition(paramInt + this.mPos);
  }

  public final boolean moveToFirst()
  {
    return moveToPosition(0);
  }

  public final boolean moveToLast()
  {
    return moveToPosition(-1 + getCount());
  }

  public final boolean moveToNext()
  {
    return moveToPosition(1 + this.mPos);
  }

  public final boolean moveToPosition(int paramInt)
  {
    boolean bool = false;
    int i = getCount();
    if (paramInt >= i)
      this.mPos = i;
    do
    {
      return bool;
      if (paramInt < 0)
      {
        this.mPos = -1;
        return false;
      }
      if (paramInt == this.mPos)
        return true;
      bool = onMove(this.mPos, paramInt);
      if (!bool)
      {
        this.mPos = -1;
        return bool;
      }
      this.mPos = paramInt;
    }
    while (this.mRowIdColumnIndex == -1);
    this.mCurrentRowID = Long.valueOf(getLong(this.mRowIdColumnIndex));
    return bool;
  }

  public final boolean moveToPrevious()
  {
    return moveToPosition(-1 + this.mPos);
  }

  protected void notifyDataSetChange()
  {
    this.mDataSetObservable.notifyChanged();
  }

  protected void onChange(boolean paramBoolean)
  {
    synchronized (this.mSelfObserverLock)
    {
      this.mContentObservable.dispatchChange(paramBoolean);
      if ((this.mNotifyUri != null) && (paramBoolean))
        this.mContentResolver.notifyChange(this.mNotifyUri, this.mSelfObserver);
      return;
    }
  }

  public boolean onMove(int paramInt1, int paramInt2)
  {
    return true;
  }

  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    this.mContentObservable.registerObserver(paramContentObserver);
  }

  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.mDataSetObservable.registerObserver(paramDataSetObserver);
  }

  public boolean requery()
  {
    if ((this.mSelfObserver != null) && (!this.mSelfObserverRegistered))
    {
      this.mContentResolver.registerContentObserver(this.mNotifyUri, true, this.mSelfObserver);
      this.mSelfObserverRegistered = true;
    }
    this.mDataSetObservable.notifyChanged();
    return true;
  }

  public Bundle respond(Bundle paramBundle)
  {
    return Bundle.EMPTY;
  }

  public void setNotificationUri(ContentResolver paramContentResolver, Uri paramUri)
  {
    synchronized (this.mSelfObserverLock)
    {
      this.mNotifyUri = paramUri;
      this.mContentResolver = paramContentResolver;
      if (this.mSelfObserver != null)
        this.mContentResolver.unregisterContentObserver(this.mSelfObserver);
      this.mSelfObserver = new AbstractCursor.SelfContentObserver(this);
      this.mContentResolver.registerContentObserver(this.mNotifyUri, true, this.mSelfObserver);
      this.mSelfObserverRegistered = true;
      return;
    }
  }

  public boolean supportsUpdates()
  {
    return this.mRowIdColumnIndex != -1;
  }

  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    if (!this.mClosed)
      this.mContentObservable.unregisterObserver(paramContentObserver);
  }

  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    this.mDataSetObservable.unregisterObserver(paramDataSetObserver);
  }

  public boolean update(int paramInt, Object paramObject)
  {
    if (!supportsUpdates())
      return false;
    Long localLong = new Long(getLong(this.mRowIdColumnIndex));
    synchronized (this.mUpdatedRows)
    {
      Object localObject2 = (Map)this.mUpdatedRows.get(localLong);
      if (localObject2 == null)
      {
        localObject2 = new HashMap();
        this.mUpdatedRows.put(localLong, localObject2);
      }
      ((Map)localObject2).put(getColumnNames()[paramInt], paramObject);
      return true;
    }
  }

  public boolean updateBlob(int paramInt, byte[] paramArrayOfByte)
  {
    return update(paramInt, paramArrayOfByte);
  }

  public boolean updateDouble(int paramInt, double paramDouble)
  {
    return update(paramInt, Double.valueOf(paramDouble));
  }

  public boolean updateFloat(int paramInt, float paramFloat)
  {
    return update(paramInt, Float.valueOf(paramFloat));
  }

  public boolean updateInt(int paramInt1, int paramInt2)
  {
    return update(paramInt1, Integer.valueOf(paramInt2));
  }

  public boolean updateLong(int paramInt, long paramLong)
  {
    return update(paramInt, Long.valueOf(paramLong));
  }

  public boolean updateShort(int paramInt, short paramShort)
  {
    return update(paramInt, Short.valueOf(paramShort));
  }

  public boolean updateString(int paramInt, String paramString)
  {
    return update(paramInt, paramString);
  }

  public boolean updateToNull(int paramInt)
  {
    return update(paramInt, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.AbstractCursor
 * JD-Core Version:    0.6.2
 */