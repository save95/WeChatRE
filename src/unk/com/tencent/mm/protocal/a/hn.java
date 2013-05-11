package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class hn extends com.tencent.mm.ae.a
{
  private int bMu;
  private boolean bMv;
  private int bPT;
  private boolean bPU;

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bMu);
    parama.aa(2, this.bPT);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bMu) + a.a.a.a.U(2, this.bPT));
  }

  public final hn ls(int paramInt)
  {
    this.bMu = paramInt;
    this.bMv = true;
    return this;
  }

  public final hn lt(int paramInt)
  {
    this.bPT = paramInt;
    this.bPU = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bMv) || (!this.bPU))
      throw new c("Not all required fields were included (false = not included in message),  PluginFlag:" + this.bMv + " IsUnInstall:" + this.bPU);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "PluginFlag = " + this.bMu + "   ";
    String str3 = str2 + "IsUnInstall = " + this.bPT + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hn
 * JD-Core Version:    0.6.2
 */