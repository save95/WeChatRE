package info.guardianproject.database;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.HashMap;
import java.util.Map;

public final class BulkCursorToCursorAdaptor extends AbstractWindowedCursor
{
  private static final String TAG = "BulkCursor";
  private IBulkCursor mBulkCursor;
  private String[] mColumns;
  private int mCount;
  private AbstractCursor.SelfContentObserver mObserverBridge;
  private boolean mWantsAllOnMoveCalls;

  public static int findRowIdColumnIndex(String[] paramArrayOfString)
  {
    int i = paramArrayOfString.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        j = -1;
      while (paramArrayOfString[j].equals("_id"))
        return j;
    }
  }

  public final void close()
  {
    super.close();
    try
    {
      this.mBulkCursor.close();
      label13: this.mWindow = null;
      return;
    }
    catch (RemoteException localRemoteException)
    {
      break label13;
    }
  }

  public final boolean commitUpdates(Map paramMap)
  {
    if (!supportsUpdates())
      return false;
    HashMap localHashMap = this.mUpdatedRows;
    if (paramMap != null);
    try
    {
      this.mUpdatedRows.putAll(paramMap);
      if (this.mUpdatedRows.size() <= 0)
        return false;
    }
    finally
    {
    }
    try
    {
      boolean bool = this.mBulkCursor.updateRows(this.mUpdatedRows);
      if (bool)
      {
        this.mUpdatedRows.clear();
        onChange(true);
      }
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return false;
  }

  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
  }

  public final void deactivate()
  {
    super.deactivate();
    try
    {
      this.mBulkCursor.deactivate();
      label13: this.mWindow = null;
      return;
    }
    catch (RemoteException localRemoteException)
    {
      break label13;
    }
  }

  public final boolean deleteRow()
  {
    boolean bool;
    try
    {
      bool = this.mBulkCursor.deleteRow(this.mPos);
      if (bool)
      {
        this.mWindow = null;
        this.mCount = this.mBulkCursor.count();
        if (this.mPos < this.mCount)
        {
          int i = this.mPos;
          this.mPos = -1;
          moveToPosition(i);
        }
        while (true)
        {
          onChange(true);
          return bool;
          this.mPos = this.mCount;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      bool = false;
    }
    return bool;
  }

  public final String[] getColumnNames()
  {
    if (this.mColumns == null);
    try
    {
      this.mColumns = this.mBulkCursor.getColumnNames();
      return this.mColumns;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return null;
  }

  public final int getCount()
  {
    return this.mCount;
  }

  public final Bundle getExtras()
  {
    try
    {
      Bundle localBundle = this.mBulkCursor.getExtras();
      return localBundle;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeException(localRemoteException);
    }
  }

  public final IContentObserver getObserver()
  {
    try
    {
      if (this.mObserverBridge == null)
        this.mObserverBridge = new AbstractCursor.SelfContentObserver(this);
      return null;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean onMove(int paramInt1, int paramInt2)
  {
    try
    {
      if (this.mWindow != null)
        if ((paramInt2 < this.mWindow.getStartPosition()) || (paramInt2 >= this.mWindow.getStartPosition() + this.mWindow.getNumRows()))
          this.mWindow = this.mBulkCursor.getWindow(paramInt2);
      while (this.mWindow == null)
      {
        return false;
        if (this.mWantsAllOnMoveCalls)
        {
          this.mBulkCursor.onMove(paramInt2);
          continue;
          this.mWindow = this.mBulkCursor.getWindow(paramInt2);
        }
      }
      return true;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return false;
  }

  public final void registerContentObserver(ContentObserver paramContentObserver)
  {
  }

  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
  }

  public final boolean requery()
  {
    try
    {
      this.mCount = this.mBulkCursor.requery(getObserver(), new CursorWindow(false));
      if (this.mCount != -1)
      {
        this.mPos = -1;
        this.mWindow = null;
        super.requery();
        return true;
      }
      deactivate();
      return false;
    }
    catch (Exception localException)
    {
      new StringBuilder("Unable to requery because the remote process exception ").append(localException.getMessage()).toString();
      deactivate();
    }
    return false;
  }

  public final Bundle respond(Bundle paramBundle)
  {
    try
    {
      Bundle localBundle = this.mBulkCursor.respond(paramBundle);
      return localBundle;
    }
    catch (RemoteException localRemoteException)
    {
    }
    return Bundle.EMPTY;
  }

  public final void set(IBulkCursor paramIBulkCursor)
  {
    this.mBulkCursor = paramIBulkCursor;
    try
    {
      this.mCount = this.mBulkCursor.count();
      this.mWantsAllOnMoveCalls = this.mBulkCursor.getWantsAllOnMoveCalls();
      this.mColumns = this.mBulkCursor.getColumnNames();
      this.mRowIdColumnIndex = findRowIdColumnIndex(this.mColumns);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final void set(IBulkCursor paramIBulkCursor, int paramInt1, int paramInt2)
  {
    this.mBulkCursor = paramIBulkCursor;
    this.mColumns = null;
    this.mCount = paramInt1;
    this.mRowIdColumnIndex = paramInt2;
  }

  public final void unregisterContentObserver(ContentObserver paramContentObserver)
  {
  }

  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.BulkCursorToCursorAdaptor
 * JD-Core Version:    0.6.2
 */