package com.tencent.mm.booter.cache;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.tencent.mm.a.d;
import com.tencent.mm.a.f;
import com.tencent.mm.cache.c;
import com.tencent.mm.sdk.platformtools.n;

public abstract class a
  implements f, com.tencent.mm.cache.a
{
  private c AQ;
  private d AR = null;

  public a(boolean paramBoolean)
  {
    if (paramBoolean)
      this.AR = new d(100, this);
  }

  private String af(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(cT());
    localStringBuilder.append(".");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }

  public final com.tencent.mm.cache.a a(c paramc)
  {
    n.ai("MicroMsg.BitmapCacheProxy", "remote cache connected !!");
    this.AQ = paramc;
    return this;
  }

  public abstract String cT();

  public final void d(Object paramObject1, Object paramObject2)
  {
    if (!(paramObject1 instanceof String));
    while (!(paramObject2 instanceof Bitmap))
      return;
    if (this.AR != null)
      this.AR.b((String)paramObject1, (Bitmap)paramObject2);
    try
    {
      this.AQ.a(af((String)paramObject1), (Bitmap)paramObject2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final com.tencent.mm.cache.a dz()
  {
    n.ai("MicroMsg.BitmapCacheProxy", "remote cache disconnected !!");
    this.AQ = null;
    return this;
  }

  public final Object get(Object paramObject)
  {
    boolean bool = paramObject instanceof String;
    Object localObject = null;
    if (!bool);
    while (true)
    {
      return localObject;
      String str = (String)paramObject;
      d locald = this.AR;
      localObject = null;
      if (locald != null)
      {
        localObject = (Bitmap)this.AR.get(str);
        if (localObject != null)
          continue;
      }
      try
      {
        if (this.AQ != null)
        {
          Bitmap localBitmap = this.AQ.ag(af(str));
          localObject = localBitmap;
        }
        label76: if ((localObject == null) || (this.AR == null))
          continue;
        this.AR.b(str, localObject);
        return localObject;
      }
      catch (RemoteException localRemoteException)
      {
        break label76;
      }
    }
  }

  public final Object remove(Object paramObject)
  {
    if (this.AR != null)
      this.AR.remove((String)paramObject);
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.cache.a
 * JD-Core Version:    0.6.2
 */