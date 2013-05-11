package unk.com.tencent.mm.ad;

import android.os.IBinder;
import android.os.Parcel;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.e;
import com.tencent.mm.protocal.f;

final class al
  implements aj
{
  private IBinder mRemote;

  al(IBinder paramIBinder)
  {
    this.mRemote = paramIBinder;
  }

  public final void a(l paraml)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      if (paraml != null);
      for (IBinder localIBinder = paraml.asBinder(); ; localIBinder = null)
      {
        localParcel1.writeStrongBinder(localIBinder);
        this.mRemote.transact(8, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final void a(l paraml, w paramw, int paramInt1, int paramInt2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      if (paraml != null);
      for (IBinder localIBinder1 = paraml.asBinder(); ; localIBinder1 = null)
      {
        localParcel1.writeStrongBinder(localIBinder1);
        IBinder localIBinder2 = null;
        if (paramw != null)
          localIBinder2 = paramw.asBinder();
        localParcel1.writeStrongBinder(localIBinder2);
        localParcel1.writeInt(paramInt1);
        localParcel1.writeInt(paramInt2);
        this.mRemote.transact(5, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
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

  public final void b(l paraml)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      if (paraml != null);
      for (IBinder localIBinder = paraml.asBinder(); ; localIBinder = null)
      {
        localParcel1.writeStrongBinder(localIBinder);
        this.mRemote.transact(9, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final void c(l paraml)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      if (paraml != null);
      for (IBinder localIBinder = paraml.asBinder(); ; localIBinder = null)
      {
        localParcel1.writeStrongBinder(localIBinder);
        this.mRemote.transact(10, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final void cN(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      localParcel1.writeString(paramString);
      this.mRemote.transact(7, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final int getType()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      this.mRemote.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final String getUri()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      this.mRemote.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final int jw()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      this.mRemote.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final b ka()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      this.mRemote.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      b localb = c.h(localParcel2.readStrongBinder());
      return localb;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final e kb()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.network.IReqResp_AIDL");
      this.mRemote.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      e locale = f.i(localParcel2.readStrongBinder());
      return locale;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.al
 * JD-Core Version:    0.6.2
 */