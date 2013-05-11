package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jj extends com.tencent.mm.ae.a
  implements hy
{
  private int bAM;
  private boolean bAN;
  private ia bAa;
  private boolean bAb;
  private int bRF;
  private boolean bRG;
  private int bRc;
  private boolean bRd;
  private y byJ;
  private boolean byK;

  private jj VY()
  {
    if ((!this.byK) || (!this.bAb) || (!this.bAN) || (!this.bRd))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Buffer:" + this.bAb + " Ret:" + this.bAN + " ImgId:" + this.bRd);
    return this;
  }

  public static jj cq(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    jj localjj = new jj();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localjj.byJ = localy;
          localjj.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(2);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localjj.bAa = localia;
          localjj.bAb = true;
        }
        j = 1;
        continue;
        localjj.bAM = locala1.alS();
        localjj.bAN = true;
        j = 1;
        continue;
        localjj.bRc = locala1.alS();
        localjj.bRd = true;
        j = 1;
        continue;
        localjj.bRF = locala1.alS();
        localjj.bRG = true;
        j = 1;
      }
    }
    return localjj.VY();
  }

  public final ia OO()
  {
    return this.bAa;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int VV()
  {
    return this.bRc;
  }

  public final int VX()
  {
    return this.bRF;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bAa.cE());
    this.bAa.a(parama);
    parama.aa(3, this.bAM);
    parama.aa(4, this.bRc);
    if (this.bRG)
      parama.aa(5, this.bRF);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(3, this.bAM) + a.a.a.a.U(4, this.bRc);
    if (this.bRG)
      i += a.a.a.a.U(5, this.bRF);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bAa.cE()));
  }

  public final byte[] toByteArray()
  {
    VY();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Buffer = " + this.bAa + "   ";
    String str4 = str3 + "Ret = " + this.bAM + "   ";
    String str5 = str4 + "ImgId = " + this.bRc + "   ";
    if (this.bRG)
      str5 = str5 + "ImgTotoalLen = " + this.bRF + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jj
 * JD-Core Version:    0.6.2
 */