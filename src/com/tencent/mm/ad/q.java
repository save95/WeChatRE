package com.tencent.mm.ad;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class q extends Binder
  implements p
{
  public q()
  {
    attachInterface(this, "com.tencent.mm.network.IDispatcher_AIDL");
  }

  public static p c(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IDispatcher_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof p)))
      return (p)localIInterface;
    return new r(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.network.IDispatcher_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      aj localaj = ak.f(paramParcel1.readStrongBinder());
      IBinder localIBinder3 = paramParcel1.readStrongBinder();
      Object localObject = null;
      if (localIBinder3 == null);
      while (true)
      {
        int n = a(localaj, (ab)localObject);
        paramParcel2.writeNoException();
        paramParcel2.writeInt(n);
        return true;
        IInterface localIInterface = localIBinder3.queryLocalInterface("com.tencent.mm.network.IOnGYNetEnd_AIDL");
        if ((localIInterface != null) && ((localIInterface instanceof ab)))
          localObject = (ab)localIInterface;
        else
          localObject = new ad(localIBinder3);
      }
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      cancel(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      l locall = sd();
      paramParcel2.writeNoException();
      IBinder localIBinder2 = null;
      if (locall != null)
        localIBinder2 = locall.asBinder();
      paramParcel2.writeStrongBinder(localIBinder2);
      return true;
    case 4:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      reset();
      paramParcel2.writeNoException();
      return true;
    case 5:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      int m = paramParcel1.readInt();
      boolean bool4 = false;
      if (m != 0)
        bool4 = true;
      a(bool4, paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createIntArray(), paramParcel1.createIntArray(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      int k = paramParcel1.readInt();
      boolean bool3 = false;
      if (k != 0)
        bool3 = true;
      String[] arrayOfString = q(bool3);
      paramParcel2.writeNoException();
      paramParcel2.writeStringArray(arrayOfString);
      return true;
    case 7:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      String str = jG();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str);
      return true;
    case 8:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      int j = paramParcel1.readInt();
      boolean bool2 = false;
      if (j != 0)
        bool2 = true;
      r(bool2);
      paramParcel2.writeNoException();
      return true;
    case 9:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      c(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 10:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      jP();
      paramParcel2.writeNoException();
      return true;
    case 11:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      boolean bool1 = jF();
      paramParcel2.writeNoException();
      int i = 0;
      if (bool1)
        i = 1;
      paramParcel2.writeInt(i);
      return true;
    case 12:
      paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
      a(com.tencent.mm.ad.a.l.g(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 13:
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IDispatcher_AIDL");
    t localt = se();
    paramParcel2.writeNoException();
    IBinder localIBinder1 = null;
    if (localt != null)
      localIBinder1 = localt.asBinder();
    paramParcel2.writeStrongBinder(localIBinder1);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.q
 * JD-Core Version:    0.6.2
 */