package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class ey extends com.tencent.mm.ae.a
{
  private String aVy;
  private boolean aVz;
  private int bJC;
  private boolean bJD;

  private ey Sx()
  {
    if (!this.bJD)
      throw new c("Not all required fields were included (false = not included in message),  FriendType:" + this.bJD);
    return this;
  }

  public static ey bC(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    ey localey = new ey();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (j == 0)
          locala.ama();
        i = locala.alZ();
        break;
        localey.aVy = locala.alU();
        localey.aVz = true;
        j = 1;
        continue;
        localey.bJC = locala.alS();
        localey.bJD = true;
        j = 1;
      }
    }
    return localey.Sx();
  }

  public final int Sw()
  {
    return this.bJC;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    parama.aa(2, this.bJC);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    return 0 + (i + a.a.a.a.U(2, this.bJC));
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final byte[] toByteArray()
  {
    Sx();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    String str2 = str1 + "FriendType = " + this.bJC + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ey
 * JD-Core Version:    0.6.2
 */