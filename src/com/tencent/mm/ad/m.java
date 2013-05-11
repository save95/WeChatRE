package com.tencent.mm.ad;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class m extends Binder
  implements l
{
  public m()
  {
    attachInterface(this, "com.tencent.mm.network.IAccInfo_AIDL");
  }

  public static l b(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IAccInfo_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof l)))
      return (l)localIInterface;
    return new n(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.network.IAccInfo_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      reset();
      paramParcel2.writeNoException();
      return true;
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      i(paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      c(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      u(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      return true;
    case 5:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      String str4 = getUsername();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str4);
      return true;
    case 6:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      String str3 = getPassword();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str3);
      return true;
    case 7:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      String str2 = jN();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str2);
      return true;
    case 8:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      String str1 = jO();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str1);
      return true;
    case 9:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      byte[] arrayOfByte = jM();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(arrayOfByte);
      return true;
    case 10:
      paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
      int j = fA();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(j);
      return true;
    case 11:
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IAccInfo_AIDL");
    boolean bool = rS();
    paramParcel2.writeNoException();
    if (bool);
    for (int i = 1; ; i = 0)
    {
      paramParcel2.writeInt(i);
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.m
 * JD-Core Version:    0.6.2
 */