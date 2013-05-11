package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class kb extends com.tencent.mm.ae.a
{
  private boolean bGJ;
  private long bSp;

  public static boolean a(a.a.a.a.a parama, kb paramkb, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    paramkb.aX(parama.alX());
    return true;
  }

  public final long Wz()
  {
    return this.bSp;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bSp);
  }

  public final kb aX(long paramLong)
  {
    this.bSp = paramLong;
    this.bGJ = true;
    return this;
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.c(1, this.bSp));
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
    String str2 = str1 + "GroupId = " + this.bSp + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kb
 * JD-Core Version:    0.6.2
 */