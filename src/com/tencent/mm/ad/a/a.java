package com.tencent.mm.ad.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public abstract class a
{
  public static int aey = 102400;
  protected i aex = null;
  private Looper aez;
  private final Handler handler;

  protected a(Looper paramLooper)
  {
    if (paramLooper == null)
      paramLooper = Looper.myLooper();
    this.aez = paramLooper;
    this.handler = new b(this, this.aez);
  }

  public static void cB(int paramInt)
  {
    int i = 2048;
    int j = paramInt * 1000;
    if (aey < i);
    while (true)
    {
      int k = j / i / 2;
      long l;
      if (k > 0)
        l = k;
      try
      {
        Thread.sleep(l);
        return;
        i = aey;
      }
      catch (InterruptedException localInterruptedException)
      {
      }
    }
  }

  protected static void sv()
  {
  }

  protected static void sw()
  {
  }

  protected static void sx()
  {
  }

  protected static void sy()
  {
  }

  public final void a(int paramInt, Object paramObject1, Object paramObject2)
  {
    c localc = new c();
    localc.aeB = Integer.valueOf(paramInt);
    localc.aeC = paramObject1;
    localc.aeD = paramObject2;
    Message localMessage = Message.obtain();
    localMessage.what = 1;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }

  public final void a(String paramString, Integer paramInteger, Object paramObject)
  {
    c localc = new c();
    localc.aeB = paramInteger;
    localc.aeC = paramObject;
    localc.aeD = paramString;
    Message localMessage = Message.obtain();
    localMessage.what = 2;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }

  public final void a(String paramString, byte[] paramArrayOfByte, Object paramObject)
  {
    c localc = new c();
    localc.aeB = paramString;
    localc.aeC = paramArrayOfByte;
    localc.aeD = paramObject;
    Message localMessage = Message.obtain();
    localMessage.what = 6;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }

  protected abstract void a(byte[] paramArrayOfByte, Object paramObject);

  protected abstract void b(int paramInt, Object paramObject1, Object paramObject2);

  public final void b(i parami)
  {
    this.aex = parami;
  }

  protected abstract void b(String paramString, Integer paramInteger, Object paramObject);

  public final void fQ(String paramString)
  {
    Message localMessage = Message.obtain();
    localMessage.what = 7;
    localMessage.obj = paramString;
    this.handler.sendMessage(localMessage);
  }

  public final void g(int paramInt, String paramString)
  {
    c localc = new c();
    localc.aeB = Integer.valueOf(paramInt);
    localc.aeC = paramString;
    Message localMessage = Message.obtain();
    localMessage.what = 3;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }

  protected final Looper su()
  {
    return this.aez;
  }

  public final void v(byte[] paramArrayOfByte)
  {
    c localc = new c();
    localc.aeB = paramArrayOfByte;
    Message localMessage = Message.obtain();
    localMessage.what = 4;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }

  public final void w(byte[] paramArrayOfByte)
  {
    c localc = new c();
    localc.aeB = paramArrayOfByte;
    Message localMessage = Message.obtain();
    localMessage.what = 5;
    localMessage.obj = localc;
    this.handler.sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.a
 * JD-Core Version:    0.6.2
 */