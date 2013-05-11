package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class cr extends com.tencent.mm.ae.a
{
  private int bGI;
  private boolean bGJ;
  private String bGK;
  private boolean bGL;

  public static boolean a(a.a.a.a.a parama, cr paramcr, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramcr.bGI = parama.alS();
      paramcr.bGJ = true;
      return true;
    case 2:
    }
    paramcr.bGK = parama.alU();
    paramcr.bGL = true;
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bGI);
    if (this.bGL)
      parama.p(2, this.bGK);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bGI);
    if (this.bGL)
      i += a.a.a.b.b.a.o(2, this.bGK);
    return i + 0;
  }

  public final int getGroupId()
  {
    return this.bGI;
  }

  public final String getGroupName()
  {
    return this.bGK;
  }

  public final byte[] toByteArray()
  {
    if (!this.bGJ)
      throw new c("Not all required fields were included (false = not included in message),  GroupId:" + this.bGJ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "GroupId = " + this.bGI + "   ";
    if (this.bGL)
      str2 = str2 + "GroupName = " + this.bGK + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cr
 * JD-Core Version:    0.6.2
 */