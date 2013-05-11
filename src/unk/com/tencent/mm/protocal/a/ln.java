package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ln extends com.tencent.mm.ae.a
{
  private boolean bVA;
  private int bVv;
  private boolean bVw;
  private int bVx;
  private boolean bVy;
  private int bVz;

  public static boolean a(a.a.a.a.a parama, ln paramln, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramln.nC(parama.alS());
      return true;
    case 2:
      paramln.nD(parama.alS());
      return true;
    case 3:
    }
    paramln.nE(parama.alS());
    return true;
  }

  public final int XM()
  {
    return this.bVv;
  }

  public final int XN()
  {
    return this.bVx;
  }

  public final int XO()
  {
    return this.bVz;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bVv);
    parama.aa(2, this.bVx);
    parama.aa(3, this.bVz);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bVv) + a.a.a.a.U(2, this.bVx) + a.a.a.a.U(3, this.bVz));
  }

  public final ln nC(int paramInt)
  {
    this.bVv = paramInt;
    this.bVw = true;
    return this;
  }

  public final ln nD(int paramInt)
  {
    this.bVx = paramInt;
    this.bVy = true;
    return this;
  }

  public final ln nE(int paramInt)
  {
    this.bVz = paramInt;
    this.bVA = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bVw) || (!this.bVy) || (!this.bVA))
      throw new c("Not all required fields were included (false = not included in message),  LogType:" + this.bVw + " Enalbe:" + this.bVy + " Cycle:" + this.bVA);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "LogType = " + this.bVv + "   ";
    String str3 = str2 + "Enalbe = " + this.bVx + "   ";
    String str4 = str3 + "Cycle = " + this.bVz + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ln
 * JD-Core Version:    0.6.2
 */