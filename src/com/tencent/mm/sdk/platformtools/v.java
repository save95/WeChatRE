package com.tencent.mm.sdk.platformtools;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import junit.framework.Assert;

public final class v
{
  public static long caM = -1L;
  private HandlerThread caK = null;
  private Handler caL = null;

  public v()
  {
    init();
  }

  public static boolean ZU()
  {
    if (caM == -1L);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertFalse("mainThreadID not init ", bool);
      if (Thread.currentThread().getId() != caM)
        break;
      return true;
    }
    return false;
  }

  public static void a(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null)
      return;
    new Handler(Looper.getMainLooper()).postDelayed(paramRunnable, paramLong);
  }

  public static void bv(long paramLong)
  {
    if ((caM < 0L) && (paramLong > 0L))
      caM = paramLong;
  }

  public static void h(Runnable paramRunnable)
  {
    if (paramRunnable == null)
      return;
    new Handler(Looper.getMainLooper()).post(paramRunnable);
  }

  private void init()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = bg.tJ();
    n.e("MicroMsg.MMHandlerThread", "MMHandlerThread init [%s]", arrayOfObject);
    this.caL = null;
    this.caK = new HandlerThread("MMHandlerThread", 1);
    this.caK.start();
  }

  // ERROR //
  public final int a(aa paramaa)
  {
    // Byte code:
    //   0: ldc 110
    //   2: invokestatic 112	com/tencent/mm/sdk/platformtools/v:ZU	()Z
    //   5: invokestatic 115	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   8: iconst_0
    //   9: newarray byte
    //   11: astore_2
    //   12: new 117	com/tencent/mm/sdk/platformtools/w
    //   15: dup
    //   16: aload_0
    //   17: aload_1
    //   18: aload_2
    //   19: invokespecial 120	com/tencent/mm/sdk/platformtools/w:<init>	(Lcom/tencent/mm/sdk/platformtools/v;Lcom/tencent/mm/sdk/platformtools/aa;Ljava/lang/Object;)V
    //   22: astore_3
    //   23: aload_2
    //   24: monitorenter
    //   25: aload_0
    //   26: aload_3
    //   27: invokevirtual 123	com/tencent/mm/sdk/platformtools/v:a	(Lcom/tencent/mm/sdk/platformtools/z;)I
    //   30: istore 5
    //   32: iload 5
    //   34: ifne +7 -> 41
    //   37: aload_2
    //   38: invokevirtual 126	java/lang/Object:wait	()V
    //   41: aload_2
    //   42: monitorexit
    //   43: iload 5
    //   45: ireturn
    //   46: astore 4
    //   48: aload_2
    //   49: monitorexit
    //   50: aload 4
    //   52: athrow
    //   53: astore 6
    //   55: goto -14 -> 41
    //
    // Exception table:
    //   from	to	target	type
    //   25	32	46	finally
    //   37	41	46	finally
    //   41	43	46	finally
    //   37	41	53	java/lang/Exception
  }

  public final int a(z paramz)
  {
    if (paramz == null)
      return -1;
    if (new Handler(this.caK.getLooper()).postAtFrontOfQueue(new x(this, paramz)))
      return 0;
    return -2;
  }

  public final int g(Runnable paramRunnable)
  {
    if (paramRunnable == null)
      return -1;
    if (this.caL == null)
      this.caL = new Handler(this.caK.getLooper());
    this.caL.post(paramRunnable);
    return 0;
  }

  public final Looper getLooper()
  {
    return this.caK.getLooper();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.v
 * JD-Core Version:    0.6.2
 */