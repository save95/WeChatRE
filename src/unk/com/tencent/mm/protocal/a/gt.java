package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class gt extends com.tencent.mm.ae.a
{
  private int byL;
  private boolean byM;
  private boolean byO;
  private boolean byQ;
  private int byR;
  private boolean byS;
  private String bze;
  private String bzj;

  private gt Uf()
  {
    if ((!this.byM) || (!this.byS))
      throw new c("Not all required fields were included (false = not included in message),  MsgId:" + this.byM + " MsgType:" + this.byS);
    return this;
  }

  public static gt bR(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    gt localgt = new gt();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      }
      while (true)
      {
        if (j == 0)
          locala.ama();
        i = locala.alZ();
        break;
        localgt.bze = locala.alU();
        localgt.byO = true;
        j = 1;
        continue;
        localgt.bzj = locala.alU();
        localgt.byQ = true;
        j = 1;
        continue;
        localgt.byL = locala.alS();
        localgt.byM = true;
        j = 1;
        continue;
        localgt.byR = locala.alS();
        localgt.byS = true;
        j = 1;
      }
    }
    return localgt.Uf();
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final String Ue()
  {
    return this.bze;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.byO)
      parama.p(1, this.bze);
    if (this.byQ)
      parama.p(2, this.bzj);
    parama.aa(3, this.byL);
    parama.aa(4, this.byR);
  }

  public final int cE()
  {
    boolean bool = this.byO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bze);
    if (this.byQ)
      i += a.a.a.b.b.a.o(2, this.bzj);
    return 0 + (i + a.a.a.a.U(3, this.byL) + a.a.a.a.U(4, this.byR));
  }

  public final byte[] toByteArray()
  {
    Uf();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.byO)
      str1 = str1 + "FromUserName = " + this.bze + "   ";
    if (this.byQ)
      str1 = str1 + "ToUserName = " + this.bzj + "   ";
    String str2 = str1 + "MsgId = " + this.byL + "   ";
    String str3 = str2 + "MsgType = " + this.byR + "   ";
    return str3 + ")";
  }

  public final int xm()
  {
    return this.byR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gt
 * JD-Core Version:    0.6.2
 */