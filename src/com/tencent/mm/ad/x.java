package com.tencent.mm.ad;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class x extends Binder
  implements w
{
  public x()
  {
    attachInterface(this, "com.tencent.mm.network.IOnAutoAuth_AIDL");
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
    case 1598968902:
      paramParcel2.writeString("com.tencent.mm.network.IOnAutoAuth_AIDL");
      return true;
    case 1:
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IOnAutoAuth_AIDL");
    a(ak.f(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.x
 * JD-Core Version:    0.6.2
 */