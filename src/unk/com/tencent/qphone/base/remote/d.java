package unk.com.tencent.qphone.base.remote;

import android.os.IBinder;
import android.os.Parcel;

final class d
  implements b
{
  private IBinder mRemote;

  d(IBinder paramIBinder)
  {
    this.mRemote = paramIBinder;
  }

  public final void a(FromServiceMsg paramFromServiceMsg)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.tencent.qphone.base.remote.IBaseActionListener");
      if (paramFromServiceMsg != null)
      {
        localParcel.writeInt(1);
        paramFromServiceMsg.writeToParcel(localParcel, 0);
      }
      while (true)
      {
        this.mRemote.transact(1, localParcel, null, 1);
        return;
        localParcel.writeInt(0);
      }
    }
    finally
    {
      localParcel.recycle();
    }
  }

  public final IBinder asBinder()
  {
    return this.mRemote;
  }

  public final void b(FromServiceMsg paramFromServiceMsg)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.tencent.qphone.base.remote.IBaseActionListener");
      if (paramFromServiceMsg != null)
      {
        localParcel.writeInt(1);
        paramFromServiceMsg.writeToParcel(localParcel, 0);
      }
      while (true)
      {
        this.mRemote.transact(2, localParcel, null, 1);
        return;
        localParcel.writeInt(0);
      }
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.remote.d
 * JD-Core Version:    0.6.2
 */