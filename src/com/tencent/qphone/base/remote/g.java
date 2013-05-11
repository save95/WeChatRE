package com.tencent.qphone.base.remote;

import android.os.IBinder;
import android.os.Parcel;

final class g
  implements e
{
  private IBinder mRemote;

  g(IBinder paramIBinder)
  {
    this.mRemote = paramIBinder;
  }

  public final void a(ToServiceMsg paramToServiceMsg)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.qphone.base.remote.IBaseService");
      if (paramToServiceMsg != null)
      {
        localParcel1.writeInt(1);
        paramToServiceMsg.writeToParcel(localParcel1, 0);
      }
      while (true)
      {
        this.mRemote.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
        localParcel1.writeInt(0);
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
 * Qualified Name:     com.tencent.qphone.base.remote.g
 * JD-Core Version:    0.6.2
 */