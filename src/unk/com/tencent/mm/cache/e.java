package unk.com.tencent.mm.cache;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

final class e
  implements c
{
  private IBinder mRemote;

  e(IBinder paramIBinder)
  {
    this.mRemote = paramIBinder;
  }

  public final void a(String paramString, Bitmap paramBitmap)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.cache.IMMCache_AIDL");
      localParcel1.writeString(paramString);
      if (paramBitmap != null)
      {
        localParcel1.writeInt(1);
        paramBitmap.writeToParcel(localParcel1, 0);
      }
      while (true)
      {
        this.mRemote.transact(4, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
        localParcel1.writeInt(0);
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final void a(String paramString, MCacheItem paramMCacheItem)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.cache.IMMCache_AIDL");
      localParcel1.writeString(paramString);
      if (paramMCacheItem != null)
      {
        localParcel1.writeInt(1);
        paramMCacheItem.writeToParcel(localParcel1, 0);
      }
      while (true)
      {
        this.mRemote.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
        localParcel1.writeInt(0);
      }
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final Bitmap ag(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.cache.IMMCache_AIDL");
      localParcel1.writeString(paramString);
      this.mRemote.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      if (localParcel2.readInt() != 0)
      {
        localBitmap = (Bitmap)Bitmap.CREATOR.createFromParcel(localParcel2);
        return localBitmap;
      }
      Bitmap localBitmap = null;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }

  public final MCacheItem ah(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.tencent.mm.cache.IMMCache_AIDL");
      localParcel1.writeString(paramString);
      this.mRemote.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      if (localParcel2.readInt() != 0)
      {
        localMCacheItem = (MCacheItem)MCacheItem.CREATOR.createFromParcel(localParcel2);
        return localMCacheItem;
      }
      MCacheItem localMCacheItem = null;
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
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.cache.e
 * JD-Core Version:    0.6.2
 */