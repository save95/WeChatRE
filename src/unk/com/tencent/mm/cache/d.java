package unk.com.tencent.mm.cache;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class d extends Binder
  implements c
{
  public d()
  {
    attachInterface(this, "com.tencent.mm.cache.IMMCache_AIDL");
  }

  public static c a(IBinder paramIBinder)
  {
    if (paramIBinder == null)
      return null;
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.tencent.mm.cache.IMMCache_AIDL");
    if ((localIInterface != null) && ((localIInterface instanceof c)))
      return (c)localIInterface;
    return new e(paramIBinder);
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
      paramParcel2.writeString("com.tencent.mm.cache.IMMCache_AIDL");
      return true;
    case 1:
      paramParcel1.enforceInterface("com.tencent.mm.cache.IMMCache_AIDL");
      MCacheItem localMCacheItem2 = ah(paramParcel1.readString());
      paramParcel2.writeNoException();
      if (localMCacheItem2 != null)
      {
        paramParcel2.writeInt(1);
        localMCacheItem2.writeToParcel(paramParcel2, 1);
      }
      while (true)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    case 2:
      paramParcel1.enforceInterface("com.tencent.mm.cache.IMMCache_AIDL");
      String str2 = paramParcel1.readString();
      int j = paramParcel1.readInt();
      MCacheItem localMCacheItem1 = null;
      if (j != 0)
        localMCacheItem1 = (MCacheItem)MCacheItem.CREATOR.createFromParcel(paramParcel1);
      a(str2, localMCacheItem1);
      paramParcel2.writeNoException();
      return true;
    case 3:
      paramParcel1.enforceInterface("com.tencent.mm.cache.IMMCache_AIDL");
      Bitmap localBitmap2 = ag(paramParcel1.readString());
      paramParcel2.writeNoException();
      if (localBitmap2 != null)
      {
        paramParcel2.writeInt(1);
        localBitmap2.writeToParcel(paramParcel2, 1);
      }
      while (true)
      {
        return true;
        paramParcel2.writeInt(0);
      }
    case 4:
    }
    paramParcel1.enforceInterface("com.tencent.mm.cache.IMMCache_AIDL");
    String str1 = paramParcel1.readString();
    int i = paramParcel1.readInt();
    Bitmap localBitmap1 = null;
    if (i != 0)
      localBitmap1 = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);
    a(str1, localBitmap1);
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.cache.d
 * JD-Core Version:    0.6.2
 */