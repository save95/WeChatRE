package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ch extends com.tencent.mm.ae.a
{
  private int bAM;
  private boolean bAN;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bFS;
  private boolean bFT;
  private int bGc;
  private boolean bGd;

  public static boolean a(a.a.a.a.a parama, ch paramch, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramch.bAM = parama.alS();
      paramch.bAN = true;
      return true;
    case 2:
      paramch.bEG = parama.alS();
      paramch.bEH = true;
      return true;
    case 3:
      paramch.bAv = parama.alS();
      paramch.bAw = true;
      return true;
    case 4:
      paramch.bFS = parama.alU();
      paramch.bFT = true;
      return true;
    case 5:
    }
    paramch.bGc = parama.alS();
    paramch.bGd = true;
    return true;
  }

  public final String Re()
  {
    return this.bFS;
  }

  public final boolean Rf()
  {
    return this.bFT;
  }

  public final int Rg()
  {
    return this.bGc;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    if (this.bFT)
      parama.p(4, this.bFS);
    parama.aa(5, this.bGc);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAM) + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv);
    if (this.bFT)
      i += a.a.a.b.b.a.o(4, this.bFS);
    return 0 + (i + a.a.a.a.U(5, this.bGc));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAN) || (!this.bEH) || (!this.bAw) || (!this.bGd))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " MsgID:" + this.bGd);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    if (this.bFT)
      str4 = str4 + "MD5 = " + this.bFS + "   ";
    String str5 = str4 + "MsgID = " + this.bGc + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ch
 * JD-Core Version:    0.6.2
 */