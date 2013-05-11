package unk.com.tencent.mm.l;

import com.tencent.mm.j.c;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.l;

public final class y
{
  private LBSManager JA;
  private int JB = 0;
  private int JC = 10;
  private am JD = new z(this);
  private String Jt = null;

  protected y()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(this.JC);
    n.e("MicroMsg.ReportLocation", "reportLocation interval %d", arrayOfObject);
  }

  private void a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    if (paramInt2 == 3);
    Object[] arrayOfObject;
    for (String str = "<event></event>"; ; str = String.format("<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>", arrayOfObject))
    {
      n.e("MicroMsg.ReportLocation", "doScene, info: %s", new Object[] { str });
      bd.hM().d(new u(this.Jt, paramInt1, str));
      return;
      arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(paramInt2);
      arrayOfObject[1] = Float.valueOf(paramFloat1);
      arrayOfObject[2] = Float.valueOf(paramFloat2);
      arrayOfObject[3] = Integer.valueOf(paramInt3);
    }
  }

  public final void de(String paramString)
  {
    n.ak("MicroMsg.ReportLocation", "Start report");
    this.Jt = paramString;
    a locala = k.cX(paramString);
    if (locala == null)
      return;
    if (this.JB != 0)
      kJ();
    this.JB = 0;
    if (locala.kk())
    {
      n.e("MicroMsg.ReportLocation", "need update contact %s", new Object[] { paramString });
      bd.hL().fQ().a(this.JD);
      this.JB = 1;
      at.hu().bV(paramString);
      c.cs(paramString);
      return;
    }
    if ((locala.ke().IV) && (locala.kj()))
    {
      this.JA = new LBSManager(t.getContext(), new aa(this, (byte)0));
      if (locala.ke().IW);
      for (int i = 3; ; i = 2)
      {
        this.JB = i;
        if ((!this.JA.ZC()) && (!this.JA.ZD()))
          break;
        this.JA.pp(1000 * this.JC);
        return;
      }
      a(10, 2, 0.0F, 0.0F, 0);
      return;
    }
    if ((locala.ke().IV) && (!locala.kj()))
    {
      a(10, 1, 0.0F, 0.0F, 0);
      return;
    }
    a(10, 3, 0.0F, 0.0F, 0);
  }

  public final void kJ()
  {
    n.ak("MicroMsg.ReportLocation", "Stop report");
    this.JB = 0;
    if (this.JA != null)
    {
      this.JA.ZE();
      this.JA = null;
    }
    if (bd.fB())
      bd.hL().fQ().b(this.JD);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.y
 * JD-Core Version:    0.6.2
 */