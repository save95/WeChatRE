package com.tencent.qphone.base.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class c extends Binder
  implements b
{
  public c()
  {
    attachInterface(this, "com.tencent.qphone.base.remote.IBaseActionListener");
  }

  public static b j(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.qphone.base.remote.IBaseActionListener");
    if ((localIInterface != null) && ((localIInterface instanceof b)))
      return (b)localIInterface;
    return new d(paramIBinder);
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
      paramParcel2.writeString("com.tencent.qphone.base.remote.IBaseActionListener");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.qphone.base.remote.IBaseActionListener");
      int j = paramParcel1.readInt();
      FromServiceMsg localFromServiceMsg2 = null;
      if (j != 0)
        localFromServiceMsg2 = (FromServiceMsg)FromServiceMsg.CREATOR.createFromParcel(paramParcel1);
      a(localFromServiceMsg2);
      return true;
    case 2:
    }
    paramParcel1.enforceInterface("com.tencent.qphone.base.remote.IBaseActionListener");
    int i = paramParcel1.readInt();
    FromServiceMsg localFromServiceMsg1 = null;
    if (i != 0)
      localFromServiceMsg1 = (FromServiceMsg)FromServiceMsg.CREATOR.createFromParcel(paramParcel1);
    b(localFromServiceMsg1);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.remote.c
 * JD-Core Version:    0.6.2
 */