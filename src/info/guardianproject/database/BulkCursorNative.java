package info.guardianproject.database;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class BulkCursorNative extends Binder
  implements IBulkCursor
{
  public BulkCursorNative()
  {
    attachInterface(this, "android.content.IBulkCursor");
  }

  public static IBulkCursor asInterface(IBinder paramIBinder)
  {
    IBulkCursor localIBulkCursor;
    if (paramIBinder == null)
      localIBulkCursor = null;
    do
    {
      return localIBulkCursor;
      localIBulkCursor = (IBulkCursor)paramIBinder.queryLocalInterface("android.content.IBulkCursor");
    }
    while (localIBulkCursor != null);
    return new BulkCursorProxy(paramIBinder);
  }

  public IBinder asBinder()
  {
    return this;
  }

  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default:
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1:
    case 2:
    case 3:
    case 6:
    case 12:
    case 7:
    case 4:
    case 5:
    case 8:
    case 9:
    case 10:
    case 11:
    }
    int n;
    int i1;
    do
      try
      {
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        CursorWindow localCursorWindow = getWindow(paramParcel1.readInt());
        if (localCursorWindow == null)
        {
          paramParcel2.writeInt(0);
          return true;
        }
        paramParcel2.writeNoException();
        paramParcel2.writeInt(1);
        localCursorWindow.writeToParcel(paramParcel2, 0);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        int i2 = count();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(i2);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        String[] arrayOfString = getColumnNames();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(arrayOfString.length);
        n = arrayOfString.length;
        i1 = 0;
        continue;
        paramParcel2.writeString(arrayOfString[i1]);
        i1++;
        continue;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        deactivate();
        paramParcel2.writeNoException();
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        close();
        paramParcel2.writeNoException();
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        int m = requery(IContentObserver.Stub.asInterface(paramParcel1.readStrongBinder()), (CursorWindow)CursorWindow.CREATOR.createFromParcel(paramParcel1));
        paramParcel2.writeNoException();
        paramParcel2.writeInt(m);
        paramParcel2.writeBundle(getExtras());
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        boolean bool3 = updateRows(paramParcel1.readHashMap(null));
        paramParcel2.writeNoException();
        int k = 0;
        if (bool3)
          k = 1;
        paramParcel2.writeInt(k);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        boolean bool2 = deleteRow(paramParcel1.readInt());
        paramParcel2.writeNoException();
        int j = 0;
        if (bool2)
          j = 1;
        paramParcel2.writeInt(j);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        onMove(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        boolean bool1 = getWantsAllOnMoveCalls();
        paramParcel2.writeNoException();
        int i = 0;
        if (bool1)
          i = 1;
        paramParcel2.writeInt(i);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        Bundle localBundle2 = getExtras();
        paramParcel2.writeNoException();
        paramParcel2.writeBundle(localBundle2);
        return true;
        paramParcel1.enforceInterface("android.content.IBulkCursor");
        Bundle localBundle1 = respond(paramParcel1.readBundle());
        paramParcel2.writeNoException();
        paramParcel2.writeBundle(localBundle1);
        return true;
      }
      catch (Exception localException)
      {
        DatabaseUtils.writeExceptionToParcel(paramParcel2, localException);
        return true;
      }
    while (i1 < n);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.BulkCursorNative
 * JD-Core Version:    0.6.2
 */