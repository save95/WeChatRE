package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public class fa extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private int bDw;
  private boolean bDx;
  private int bDy;
  private boolean bDz;
  private int bJE;
  private boolean bJF;
  private String bJG;
  private boolean bJH;

  public static boolean a(a.a.a.a.a parama, fa paramfa, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramfa.jO(parama.alS());
      return true;
    case 2:
      paramfa.oe(parama.alU());
      return true;
    case 3:
      paramfa.jP(parama.alS());
      return true;
    case 4:
      paramfa.jQ(parama.alS());
      return true;
    case 5:
    }
    paramfa.jR(parama.alS());
    return true;
  }

  public final int Qa()
  {
    return this.bDw;
  }

  public final int Sy()
  {
    return this.bJE;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bJE);
    if (this.bJH)
      parama.p(2, this.bJG);
    parama.aa(3, this.bDw);
    parama.aa(4, this.bDy);
    parama.aa(5, this.bAg);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bJE);
    if (this.bJH)
      i += a.a.a.b.b.a.o(2, this.bJG);
    return 0 + (i + a.a.a.a.U(3, this.bDw) + a.a.a.a.U(4, this.bDy) + a.a.a.a.U(5, this.bAg));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final String getValue()
  {
    return this.bJG;
  }

  public final fa jO(int paramInt)
  {
    this.bJE = paramInt;
    this.bJF = true;
    return this;
  }

  public final fa jP(int paramInt)
  {
    this.bDw = paramInt;
    this.bDx = true;
    return this;
  }

  public final fa jQ(int paramInt)
  {
    this.bDy = paramInt;
    this.bDz = true;
    return this;
  }

  public final fa jR(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final fa oe(String paramString)
  {
    this.bJG = paramString;
    this.bJH = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bJF) || (!this.bDx) || (!this.bDz) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  LogID:" + this.bJF + " StartTime:" + this.bDx + " EndTime:" + this.bDz + " Count:" + this.axv);
    return super.toByteArray();
  }

  public String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "LogID = " + this.bJE + "   ";
    if (this.bJH)
      str2 = str2 + "Value = " + this.bJG + "   ";
    String str3 = str2 + "StartTime = " + this.bDw + "   ";
    String str4 = str3 + "EndTime = " + this.bDy + "   ";
    String str5 = str4 + "Count = " + this.bAg + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fa
 * JD-Core Version:    0.6.2
 */