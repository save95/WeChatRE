package com.tencent.mm.k;

import android.os.Handler;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public abstract class u
{
  private o HE;
  protected long HF = bg.tF();
  private int HG = -1;
  private int HH = -99;
  private ak HI;
  public Handler HJ;
  private int priority = 0;

  protected final int a(o paramo, ai paramai, z paramz)
  {
    c(paramo);
    if (this.HH == -99)
    {
      this.HH = iY();
      n.aj("MicroMsg.NetSceneBase", "initilized security limit count to " + this.HH);
    }
    if (iY() > 1)
      switch (v.HK[a(paramai).ordinal()])
      {
      default:
        Assert.assertTrue("invalid security verification status", false);
      case 3:
      case 1:
      case 2:
      }
    while (jA())
    {
      n.ah("MicroMsg.NetSceneBase", "dispatch failed, scene limited for security, current limit=" + iY());
      a(w.HM);
      this.HG = -1;
      return this.HG;
      Assert.assertTrue("scene security verification not passed, type=" + paramai.getType() + ", uri=" + paramai.getUri() + ", CHECK NOW", false);
      continue;
      n.ah("MicroMsg.NetSceneBase", "scene security verification not passed, type=" + paramai.getType() + ", uri=" + paramai.getUri());
      this.HH = (-1 + this.HH);
      a(w.HL);
      this.HG = -1;
      return this.HG;
    }
    this.HH = (-1 + this.HH);
    an localan = new an(paramai);
    if (this.HI != null)
      this.HI.cancel();
    if (this.HJ == null);
    for (this.HI = new ak(paramai, paramz, this); ; this.HI = new ak(paramai, paramz, this, this.HJ))
    {
      this.HG = paramo.a(localan, this.HI);
      if (this.HG >= 0)
        break;
      paramz.a(-1, 3, -1, "send to network failed", paramai);
      return 99999999;
    }
    return this.HG;
  }

  public abstract int a(o paramo, h paramh);

  protected x a(ai paramai)
  {
    return x.HO;
  }

  protected void a(w paramw)
  {
  }

  protected boolean a(u paramu)
  {
    return false;
  }

  protected boolean b(u paramu)
  {
    return false;
  }

  protected final void c(o paramo)
  {
    this.HF = bg.tF();
    this.HE = paramo;
  }

  protected void cancel()
  {
    if (this.HI != null)
      this.HI.cancel();
    if ((this.HG != -1) && (this.HE != null))
      this.HE.cancel(this.HG);
  }

  public String getInfo()
  {
    return "";
  }

  public final int getPriority()
  {
    return this.priority;
  }

  public abstract int getType();

  protected int iY()
  {
    return 1;
  }

  protected boolean jA()
  {
    return this.HH <= 0;
  }

  protected final o jB()
  {
    return this.HE;
  }

  protected final void jC()
  {
    this.HG = -1;
  }

  protected long jz()
  {
    return 600000L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.u
 * JD-Core Version:    0.6.2
 */