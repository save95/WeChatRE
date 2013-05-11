package com.tencent.mm.k;

import com.tencent.mm.ad.k;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.e;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

public final class r
  implements Thread.UncaughtExceptionHandler
{
  private static r HD;
  public static final long Hx = bg.tE();
  private s HA;
  private t HB;
  private String HC;
  private Thread.UncaughtExceptionHandler Hy = null;
  private k Hz = null;
  private String id;

  private r()
  {
    Thread.setDefaultUncaughtExceptionHandler(this);
    this.HA = null;
    this.HB = null;
    this.id = bg.av(com.tencent.mm.sdk.platformtools.t.getContext());
    this.HC = "";
  }

  public static r jx()
  {
    if (HD == null)
      HD = new r();
    return HD;
  }

  private String jy()
  {
    if ((this.Hz != null) && (bg.gc(this.Hz.fA())))
      this.id = this.Hz.fA();
    while (true)
    {
      return this.id;
      int i = bg.a((Integer)e.aat().get(1));
      if (i != 0)
        this.id = String.valueOf(i);
    }
  }

  public final void a(k paramk, s params)
  {
    this.Hz = paramk;
    this.HA = params;
  }

  public final void a(t paramt, String paramString)
  {
    this.HB = paramt;
    this.HC = paramString;
  }

  public final void p(String paramString1, String paramString2)
  {
    if (this.HB == null)
    {
      n.ai("MicroMsg.UEH", "report raw message failed, no reporter");
      return;
    }
    this.HB.b(paramString1, paramString2, jy());
  }

  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramThread.getId());
    arrayOfObject[1] = paramThrowable.getMessage();
    n.b("MicroMsg.UEH", "uncaught exception error, threadId=%d, err=%s", arrayOfObject);
    try
    {
      if (this.HA != null)
        this.HA.hX();
      try
      {
        label46: ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
        localPrintStream.println("#client.version=" + com.tencent.mm.protocal.a.bvd);
        localPrintStream.println("#accinfo.uin=" + jy());
        localPrintStream.println("#accinfo.dev=" + bg.av(com.tencent.mm.sdk.platformtools.t.getContext()));
        localPrintStream.println("#accinfo.runtime=" + (bg.tE() - Hx) + "(" + bg.gi(this.HC) + ")");
        localPrintStream.println("#crashContent=");
        paramThrowable.printStackTrace(localPrintStream);
        n.ah("MicroMsg.UEH", localByteArrayOutputStream.toString());
        if (this.HB != null)
          this.HB.a(this.Hz, com.tencent.mm.a.a.b(localByteArrayOutputStream.toByteArray(), false));
        localByteArrayOutputStream.close();
        label243: System.exit(-1);
        return;
      }
      catch (Exception localException2)
      {
        break label243;
      }
    }
    catch (Exception localException1)
    {
      break label46;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.r
 * JD-Core Version:    0.6.2
 */