package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public class mz extends com.tencent.mm.ae.a
{
  private int bDm;
  private boolean bDn;
  private int bDw;
  private boolean bDx;
  private int bDy;
  private boolean bDz;
  private int bWX;
  private boolean bWY;
  private String bWZ;
  private boolean bXa;

  public static boolean a(a.a.a.a.a parama, mz parammz, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parammz.oI(parama.alS());
      return true;
    case 2:
      parammz.oJ(parama.alS());
      return true;
    case 3:
      parammz.rq(parama.alU());
      return true;
    case 4:
      parammz.oK(parama.alS());
      return true;
    case 5:
    }
    parammz.oL(parama.alS());
    return true;
  }

  public final int PV()
  {
    return this.bDm;
  }

  public final int Qa()
  {
    return this.bDw;
  }

  public final int Qb()
  {
    return this.bDy;
  }

  public final int YA()
  {
    return this.bWX;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bDm);
    parama.aa(2, this.bWX);
    if (this.bXa)
      parama.p(3, this.bWZ);
    parama.aa(4, this.bDw);
    parama.aa(5, this.bDy);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bDm) + a.a.a.a.U(2, this.bWX);
    if (this.bXa)
      i += a.a.a.b.b.a.o(3, this.bWZ);
    return 0 + (i + a.a.a.a.U(4, this.bDw) + a.a.a.a.U(5, this.bDy));
  }

  public final mz oI(int paramInt)
  {
    this.bDm = paramInt;
    this.bDn = true;
    return this;
  }

  public final mz oJ(int paramInt)
  {
    this.bWX = paramInt;
    this.bWY = true;
    return this;
  }

  public final mz oK(int paramInt)
  {
    this.bDw = paramInt;
    this.bDx = true;
    return this;
  }

  public final mz oL(int paramInt)
  {
    this.bDy = paramInt;
    this.bDz = true;
    return this;
  }

  public final mz rq(String paramString)
  {
    this.bWZ = paramString;
    this.bXa = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bDn) || (!this.bWY) || (!this.bDx) || (!this.bDz))
      throw new c("Not all required fields were included (false = not included in message),  EventID:" + this.bDn + " ClickCnt:" + this.bWY + " StartTime:" + this.bDx + " EndTime:" + this.bDz);
    return super.toByteArray();
  }

  public String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "EventID = " + this.bDm + "   ";
    String str3 = str2 + "ClickCnt = " + this.bWX + "   ";
    if (this.bXa)
      str3 = str3 + "ActionPath = " + this.bWZ + "   ";
    String str4 = str3 + "StartTime = " + this.bDw + "   ";
    String str5 = str4 + "EndTime = " + this.bDy + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mz
 * JD-Core Version:    0.6.2
 */