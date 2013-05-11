package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;

public final class go extends com.tencent.mm.ae.a
{
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private int bMf;
  private boolean bMg;
  private int bMh;
  private boolean bMi;
  private b bMj;
  private String bMk;
  private boolean bMl;
  private boolean byZ;

  private go Ty()
  {
    if ((!this.bMg) || (!this.bMi))
      throw new c("Not all required fields were included (false = not included in message),  ImgType:" + this.bMg + " ImgLen:" + this.bMi);
    return this;
  }

  public static go bO(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    go localgo = new go();
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
      case 5:
      case 6:
      }
      while (true)
      {
        if (j == 0)
          locala.ama();
        i = locala.alZ();
        break;
        localgo.kM(locala.alS());
        j = 1;
        continue;
        localgo.kN(locala.alS());
        j = 1;
        continue;
        localgo.e(locala.alY());
        j = 1;
        continue;
        localgo.oL(locala.alU());
        j = 1;
        continue;
        localgo.bEP = locala.alU();
        localgo.bEQ = true;
        j = 1;
        continue;
        localgo.bER = locala.alU();
        localgo.bES = true;
        j = 1;
      }
    }
    return localgo.Ty();
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final int Tv()
  {
    return this.bMf;
  }

  public final b Tw()
  {
    return this.bMj;
  }

  public final String Tx()
  {
    return this.bMk;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bMf);
    parama.aa(2, this.bMh);
    if (this.byZ)
      parama.c(3, this.bMj);
    if (this.bMl)
      parama.p(4, this.bMk);
    if (this.bEQ)
      parama.p(5, this.bEP);
    if (this.bES)
      parama.p(6, this.bER);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bMf) + a.a.a.a.U(2, this.bMh);
    if (this.byZ)
      i += a.a.a.a.a(3, this.bMj);
    if (this.bMl)
      i += a.a.a.b.b.a.o(4, this.bMk);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(5, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(6, this.bER);
    return i + 0;
  }

  public final go e(b paramb)
  {
    this.bMj = paramb;
    this.byZ = true;
    return this;
  }

  public final go kM(int paramInt)
  {
    this.bMf = paramInt;
    this.bMg = true;
    return this;
  }

  public final go kN(int paramInt)
  {
    this.bMh = paramInt;
    this.bMi = true;
    return this;
  }

  public final go oL(String paramString)
  {
    this.bMk = paramString;
    this.bMl = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Ty();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ImgType = " + this.bMf + "   ";
    String str3 = str2 + "ImgLen = " + this.bMh + "   ";
    if (this.byZ)
      str3 = str3 + "ImgBuf = " + this.bMj + "   ";
    if (this.bMl)
      str3 = str3 + "ImgMd5 = " + this.bMk + "   ";
    if (this.bEQ)
      str3 = str3 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str3 = str3 + "SmallHeadImgUrl = " + this.bER + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.go
 * JD-Core Version:    0.6.2
 */