package unk.com.tencent.mm.ad;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.e;

public abstract class ak extends Binder
  implements aj
{
  public ak()
  {
    attachInterface(this, "com.tencent.mm.network.IReqResp_AIDL");
  }

  public static aj f(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.network.IReqResp_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof aj)))
      return (aj)localIInterface;
    return new al(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.network.IReqResp_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      int j = getType();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(j);
      return true;
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      String str = getUri();
      paramParcel2.writeNoException();
      paramParcel2.writeString(str);
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      e locale = kb();
      paramParcel2.writeNoException();
      IBinder localIBinder3 = null;
      if (locale != null)
        localIBinder3 = locale.asBinder();
      paramParcel2.writeStrongBinder(localIBinder3);
      return true;
    case 4:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      b localb = ka();
      paramParcel2.writeNoException();
      IBinder localIBinder2 = null;
      if (localb != null)
        localIBinder2 = localb.asBinder();
      paramParcel2.writeStrongBinder(localIBinder2);
      return true;
    case 5:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      l locall = m.b(paramParcel1.readStrongBinder());
      IBinder localIBinder1 = paramParcel1.readStrongBinder();
      Object localObject = null;
      if (localIBinder1 == null);
      while (true)
      {
        a(locall, (w)localObject, paramParcel1.readInt(), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
        IInterface localIInterface = localIBinder1.queryLocalInterface("com.tencent.mm.network.IOnAutoAuth_AIDL");
        if ((localIInterface != null) && ((localIInterface instanceof w)))
          localObject = (w)localIInterface;
        else
          localObject = new y(localIBinder1);
      }
    case 6:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      int i = jw();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(i);
      return true;
    case 7:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      cN(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 8:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      a(m.b(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 9:
      paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
      b(m.b(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 10:
    }
    paramParcel1.enforceInterface("com.tencent.mm.network.IReqResp_AIDL");
    c(m.b(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.ak
 * JD-Core Version:    0.6.2
 */