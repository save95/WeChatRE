package unk.com.tencent.mm.cache;

import android.graphics.Bitmap;
import android.os.IInterface;

public abstract interface c extends IInterface
{
  public abstract void a(String paramString, Bitmap paramBitmap);

  public abstract void a(String paramString, MCacheItem paramMCacheItem);

  public abstract Bitmap ag(String paramString);

  public abstract MCacheItem ah(String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.cache.c
 * JD-Core Version:    0.6.2
 */