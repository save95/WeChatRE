package unk.com.tencent.qphone.base.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class f extends Binder
  implements e
{
  public static e k(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.qphone.base.remote.IBaseService");
    if ((localIInterface != null) && ((localIInterface instanceof e)))
      return (e)localIInterface;
    return new g(paramIBinder);
  }

  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default:
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902:
      paramParcel2.writeString("com.tencent.qphone.base.remote.IBaseService");
      return true;
    case 1:
    }
    paramParcel1.enforceInterface("com.tencent.qphone.base.remote.IBaseService");
    if (paramParcel1.readInt() != 0);
    for (ToServiceMsg localToServiceMsg = (ToServiceMsg)ToServiceMsg.CREATOR.createFromParcel(paramParcel1); ; localToServiceMsg = null)
    {
      a(localToServiceMsg);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.remote.f
 * JD-Core Version:    0.6.2
 */