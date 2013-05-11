package com.tencent.mm.protocal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class f extends Binder
  implements e
{
  public f()
  {
    attachInterface(this, "com.tencent.mm.protocal.IMMBaseResp_AIDL");
  }

  public static e i(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof e)))
      return (e)localIInterface;
    return new g(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      boolean bool = a(paramParcel1.readInt(), paramParcel1.createByteArray(), paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      if (bool);
      for (int m = 1; ; m = 0)
      {
        paramParcel2.writeInt(m);
        return true;
      }
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      byte[] arrayOfByte = jM();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(arrayOfByte);
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      aI(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      int k = kd();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(k);
      return true;
    case 5:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      String str2 = kc();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str2);
      return true;
    case 6:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      cO(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 7:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      String str1 = jO();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str1);
      return true;
    case 8:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
      int j = fA();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(j);
      return true;
    case 9:
    }
    paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseResp_AIDL");
    int i = jY();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(i);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.f
 * JD-Core Version:    0.6.2
 */