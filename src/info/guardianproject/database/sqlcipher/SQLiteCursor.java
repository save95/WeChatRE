package info.guardianproject.database.sqlcipher;

import android.database.DataSetObserver;
import android.text.TextUtils;
import info.guardianproject.database.AbstractWindowedCursor;
import info.guardianproject.database.SQLException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

public class SQLiteCursor extends AbstractWindowedCursor
{
  static final int NO_COUNT = -1;
  static final String TAG = "Cursor";
  private Map mColumnNameMap;
  private String[] mColumns;
  private int mCount = -1;
  private int mCursorState = 0;
  private SQLiteDatabase mDatabase;
  private SQLiteCursorDriver mDriver;
  private String mEditTable;
  private int mInitialRead = 2147483647;
  private ReentrantLock mLock = null;
  private int mMaxRead = 2147483647;
  protected SQLiteCursor.MainThreadNotificationHandler mNotificationHandler;
  private boolean mPendingData = false;
  private SQLiteQuery mQuery;
  private Throwable mStackTrace = new DatabaseObjectNotClosedException().fillInStackTrace();

  public SQLiteCursor(SQLiteDatabase paramSQLiteDatabase, SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, SQLiteQuery paramSQLiteQuery)
  {
    this.mDatabase = paramSQLiteDatabase;
    this.mDriver = paramSQLiteCursorDriver;
    this.mEditTable = paramString;
    this.mColumnNameMap = null;
    this.mQuery = paramSQLiteQuery;
    try
    {
      paramSQLiteDatabase.lock();
      int j = this.mQuery.columnCountLocked();
      this.mColumns = new String[j];
      while (true)
      {
        if (i >= j)
          return;
        String str = this.mQuery.columnNameLocked(i);
        this.mColumns[i] = str;
        if ("_id".equals(str))
          this.mRowIdColumnIndex = i;
        i++;
      }
    }
    finally
    {
      paramSQLiteDatabase.unlock();
    }
  }

  private void deactivateCommon()
  {
    this.mCursorState = 0;
    if (this.mWindow != null)
    {
      this.mWindow.close();
      this.mWindow = null;
    }
  }

  private void fillWindow(int paramInt)
  {
    if (this.mWindow == null)
      this.mWindow = new info.guardianproject.database.CursorWindow(true);
    while (true)
    {
      this.mWindow.setStartPosition(paramInt);
      this.mCount = this.mQuery.fillWindow(this.mWindow, this.mInitialRead, 0);
      if (this.mCount == -1)
      {
        this.mCount = (paramInt + this.mInitialRead);
        new Thread(new SQLiteCursor.QueryThread(this, this.mCursorState), "query thread").start();
      }
      return;
      this.mCursorState = (1 + this.mCursorState);
      queryThreadLock();
      try
      {
        this.mWindow.clear();
        queryThreadUnlock();
      }
      finally
      {
        queryThreadUnlock();
      }
    }
  }

  private void queryThreadLock()
  {
    if (this.mLock != null)
      this.mLock.lock();
  }

  private void queryThreadUnlock()
  {
    if (this.mLock != null)
      this.mLock.unlock();
  }

  public void close()
  {
    super.close();
    deactivateCommon();
    this.mQuery.close();
    this.mDriver.cursorClosed();
  }

  public boolean commitUpdates(Map paramMap)
  {
    if (!supportsUpdates())
      return false;
    HashMap localHashMap = this.mUpdatedRows;
    if (paramMap != null);
    StringBuilder localStringBuilder;
    Map localMap;
    Long localLong;
    do
      try
      {
        this.mUpdatedRows.putAll(paramMap);
        if (this.mUpdatedRows.size() == 0)
          return true;
        this.mDatabase.beginTransaction();
        try
        {
          localStringBuilder = new StringBuilder(128);
          Iterator localIterator1 = this.mUpdatedRows.entrySet().iterator();
          if (!localIterator1.hasNext())
          {
            this.mDatabase.setTransactionSuccessful();
            this.mDatabase.endTransaction();
            this.mUpdatedRows.clear();
            onChange(true);
            return true;
          }
          Map.Entry localEntry1 = (Map.Entry)localIterator1.next();
          localMap = (Map)localEntry1.getValue();
          localLong = (Long)localEntry1.getKey();
          if ((localLong == null) || (localMap == null))
            throw new IllegalStateException("null rowId or values found! rowId = " + localLong + ", values = " + localMap);
        }
        finally
        {
          this.mDatabase.endTransaction();
        }
      }
      finally
      {
      }
    while (localMap.size() == 0);
    long l = localLong.longValue();
    Iterator localIterator2 = localMap.entrySet().iterator();
    localStringBuilder.setLength(0);
    localStringBuilder.append("UPDATE " + this.mEditTable + " SET ");
    Object[] arrayOfObject = new Object[localMap.size()];
    for (int i = 0; ; i++)
    {
      if (!localIterator2.hasNext())
      {
        localStringBuilder.append(" WHERE " + this.mColumns[this.mRowIdColumnIndex] + '=' + l);
        localStringBuilder.append(';');
        this.mDatabase.execSQL(localStringBuilder.toString(), arrayOfObject);
        this.mDatabase.rowUpdated(this.mEditTable, l);
        break;
      }
      Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
      localStringBuilder.append((String)localEntry2.getKey());
      localStringBuilder.append("=?");
      arrayOfObject[i] = localEntry2.getValue();
      if (localIterator2.hasNext())
        localStringBuilder.append(", ");
    }
  }

  public void deactivate()
  {
    super.deactivate();
    deactivateCommon();
    this.mDriver.cursorDeactivated();
  }

  public boolean deleteRow()
  {
    checkPosition();
    if ((this.mRowIdColumnIndex == -1) || (this.mCurrentRowID == null))
      return false;
    this.mDatabase.lock();
    try
    {
      SQLiteDatabase localSQLiteDatabase = this.mDatabase;
      String str1 = this.mEditTable;
      String str2 = this.mColumns[this.mRowIdColumnIndex] + "=?";
      String[] arrayOfString = new String[1];
      arrayOfString[0] = this.mCurrentRowID.toString();
      localSQLiteDatabase.delete(str1, str2, arrayOfString);
      i = 1;
      int j = this.mPos;
      requery();
      moveToPosition(j);
      this.mDatabase.unlock();
      if (i != 0)
      {
        onChange(true);
        return true;
      }
    }
    catch (SQLException localSQLException)
    {
      while (true)
        int i = 0;
    }
    finally
    {
      this.mDatabase.unlock();
    }
    return false;
  }

  public void fillWindow(int paramInt, android.database.CursorWindow paramCursorWindow)
  {
    if (this.mWindow == null)
      this.mWindow = new info.guardianproject.database.CursorWindow(true);
    while (true)
    {
      this.mWindow.setStartPosition(paramInt);
      this.mCount = this.mQuery.fillWindow(this.mWindow, this.mInitialRead, 0);
      if (this.mCount == -1)
      {
        this.mCount = (paramInt + this.mInitialRead);
        new Thread(new SQLiteCursor.QueryThread(this, this.mCursorState), "query thread").start();
      }
      return;
      this.mCursorState = (1 + this.mCursorState);
      queryThreadLock();
      try
      {
        this.mWindow.clear();
        queryThreadUnlock();
      }
      finally
      {
        queryThreadUnlock();
      }
    }
  }

  protected void finalize()
  {
    int i = 100;
    try
    {
      int j;
      StringBuilder localStringBuilder;
      String str;
      if (this.mWindow != null)
      {
        j = this.mQuery.mSql.length();
        localStringBuilder = new StringBuilder("Finalizing a Cursor that has not been deactivated or closed. database = ").append(this.mDatabase.getPath()).append(", table = ").append(this.mEditTable).append(", query = ");
        str = this.mQuery.mSql;
        if (j <= i)
          break label109;
      }
      while (true)
      {
        localStringBuilder.append(str.substring(0, i)).toString();
        close();
        SQLiteDebug.notifyActiveCursorFinalized();
        return;
        label109: i = j;
      }
    }
    finally
    {
      super.finalize();
    }
  }

  public int getColumnIndex(String paramString)
  {
    String[] arrayOfString;
    int j;
    HashMap localHashMap;
    if (this.mColumnNameMap == null)
    {
      arrayOfString = this.mColumns;
      j = arrayOfString.length;
      localHashMap = new HashMap(j, 1.0F);
    }
    for (int k = 0; ; k++)
    {
      if (k >= j)
      {
        this.mColumnNameMap = localHashMap;
        int i = paramString.lastIndexOf('.');
        if (i != -1)
        {
          new Exception();
          new StringBuilder("requesting column name with table name -- ").append(paramString).toString();
          paramString = paramString.substring(i + 1);
        }
        Integer localInteger = (Integer)this.mColumnNameMap.get(paramString);
        if (localInteger == null)
          break;
        return localInteger.intValue();
      }
      localHashMap.put(arrayOfString[k], Integer.valueOf(k));
    }
    return -1;
  }

  public String[] getColumnNames()
  {
    return this.mColumns;
  }

  public int getCount()
  {
    if (this.mCount == -1)
      fillWindow(0);
    return this.mCount;
  }

  public SQLiteDatabase getDatabase()
  {
    return this.mDatabase;
  }

  public boolean onMove(int paramInt1, int paramInt2)
  {
    if ((this.mWindow == null) || (paramInt2 < this.mWindow.getStartPosition()) || (paramInt2 >= this.mWindow.getStartPosition() + this.mWindow.getNumRows()))
      fillWindow(paramInt2);
    return true;
  }

  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    super.registerDataSetObserver(paramDataSetObserver);
    if (((2147483647 != this.mMaxRead) || (2147483647 != this.mInitialRead)) && (this.mNotificationHandler == null))
      queryThreadLock();
    try
    {
      this.mNotificationHandler = new SQLiteCursor.MainThreadNotificationHandler(this);
      if (this.mPendingData)
      {
        notifyDataSetChange();
        this.mPendingData = false;
      }
      return;
    }
    finally
    {
      queryThreadUnlock();
    }
  }

  public boolean requery()
  {
    if (isClosed())
      return false;
    this.mDatabase.lock();
    try
    {
      if (this.mWindow != null)
        this.mWindow.clear();
      this.mPos = -1;
      this.mDriver.cursorRequeried(this);
      this.mCount = -1;
      this.mCursorState = (1 + this.mCursorState);
      queryThreadLock();
      try
      {
        this.mQuery.requery();
        queryThreadUnlock();
        return super.requery();
      }
      finally
      {
        queryThreadUnlock();
      }
    }
    finally
    {
      this.mDatabase.unlock();
    }
  }

  public void setLoadStyle(int paramInt1, int paramInt2)
  {
    this.mMaxRead = paramInt2;
    this.mInitialRead = paramInt1;
    this.mLock = new ReentrantLock(true);
  }

  public void setSelectionArguments(String[] paramArrayOfString)
  {
    this.mDriver.setBindArguments(paramArrayOfString);
  }

  public void setWindow(info.guardianproject.database.CursorWindow paramCursorWindow)
  {
    if (this.mWindow != null)
    {
      this.mCursorState = (1 + this.mCursorState);
      queryThreadLock();
    }
    try
    {
      this.mWindow.close();
      queryThreadUnlock();
      this.mCount = -1;
      this.mWindow = paramCursorWindow;
      return;
    }
    finally
    {
      queryThreadUnlock();
    }
  }

  public boolean supportsUpdates()
  {
    return !TextUtils.isEmpty(this.mEditTable);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteCursor
 * JD-Core Version:    0.6.2
 */