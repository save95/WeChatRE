package com.tencent.mm.protocal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class c extends Binder
  implements b
{
  public c()
  {
    attachInterface(this, "com.tencent.mm.protocal.IMMBaseReq_AIDL");
  }

  public static b h(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
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
      paramParcel2.writeString("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      boolean bool2 = a(paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.createByteArray(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      int i1 = 0;
      if (bool2)
        i1 = 1;
      paramParcel2.writeInt(i1);
      return true;
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      byte[] arrayOfByte2 = jS();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(arrayOfByte2);
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      cK(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str6 = jO();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str6);
      return true;
    case 5:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      ac(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 6:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      int n = fA();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(n);
      return true;
    case 7:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      aG(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      int m = jT();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(m);
      return true;
    case 9:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      cL(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 10:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str5 = jU();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str5);
      return true;
    case 11:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str4 = jV();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str4);
      return true;
    case 12:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      cM(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 13:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      aH(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 14:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      int k = jW();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(k);
      return true;
    case 15:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      byte[] arrayOfByte1 = jX();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(arrayOfByte1);
      return true;
    case 16:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str3 = getUserName();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str3);
      return true;
    case 17:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str2 = getPassword();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str2);
      return true;
    case 18:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      String str1 = jN();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str1);
      return true;
    case 19:
      paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
      int j = jY();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(j);
      return true;
    case 20:
    }
    paramParcel1.enforceInterface("com.tencent.mm.protocal.IMMBaseReq_AIDL");
    boolean bool1 = jZ();
    paramParcel2.writeNoException();
    int i = 0;
    if (bool1)
      i = 1;
    paramParcel2.writeInt(i);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.c
 * JD-Core Version:    0.6.2
 */