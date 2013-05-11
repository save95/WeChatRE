package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class bt extends com.tencent.mm.ae.a
{
  private int bDy;
  private boolean bDz;
  private int bFu;
  private boolean bFv;

  public static boolean a(a.a.a.a.a parama, bt parambt, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parambt.iI(parama.alS());
      return true;
    case 2:
    }
    parambt.iJ(parama.alS());
    return true;
  }

  public final int QQ()
  {
    return this.bFu;
  }

  public final int Qb()
  {
    return this.bDy;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bFu);
    parama.aa(2, this.bDy);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bFu) + a.a.a.a.U(2, this.bDy));
  }

  public final bt iI(int paramInt)
  {
    this.bFu = paramInt;
    this.bFv = true;
    return this;
  }

  public final bt iJ(int paramInt)
  {
    this.bDy = paramInt;
    this.bDz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bFv) || (!this.bDz))
      throw new c("Not all required fields were included (false = not included in message),  BeginTime:" + this.bFv + " EndTime:" + this.bDz);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BeginTime = " + this.bFu + "   ";
    String str3 = str2 + "EndTime = " + this.bDy + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bt
 * JD-Core Version:    0.6.2
 */