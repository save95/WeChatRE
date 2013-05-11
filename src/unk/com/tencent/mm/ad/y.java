package unk.com.tencent.mm.ad;

import android.os.IBinder;
import android.os.Parcel;

final class y
  implements w
{
  private IBinder mRemote;

  y(IBinder paramIBinder)
  {
    this.mRemote = paramIBinder;
  }

  public final void a(aj paramaj, int paramInt1, int paramInt2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IOnAutoAuth_AIDL");
      if (paramaj != null);
      for (IBinder localIBinder = paramaj.asBinder(); ; localIBinder = null)
      {
        localParcel1.writeStrongBinder(localIBinder);
        localParcel1.writeInt(paramInt1);
        localParcel1.writeInt(paramInt2);
        this.mRemote.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final IBinder asBinder()
  {
    return this.mRemote;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.y
 * JD-Core Version:    0.6.2
 */