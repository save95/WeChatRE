package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jd extends com.tencent.mm.ae.a
  implements hy
{
  private boolean axv;
  private int bAM;
  private boolean bAN;
  private int bAg;
  private LinkedList bQW = new LinkedList();
  private boolean bQX;
  private String bQY;
  private boolean bQZ;
  private int bRa;
  private boolean bRb;
  private y byJ;
  private boolean byK;

  private jd VD()
  {
    if ((!this.byK) || (!this.axv) || (!this.bRb) || (!this.bAN))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv + " Scence:" + this.bRb + " Ret:" + this.bAN);
    return this;
  }

  public static jd cn(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    jd localjd = new jd();
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
          localjd.byJ = localy;
          localjd.byK = true;
        }
        j = 1;
        continue;
        localjd.bAg = locala1.alS();
        localjd.axv = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          jb localjb = new jb();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = jb.a(locala2, localjb, locala2.alZ()));
          if (!localjd.bQX)
            localjd.bQX = true;
          localjd.bQW.add(localjb);
        }
        j = 1;
        continue;
        localjd.bQY = locala1.alU();
        localjd.bQZ = true;
        j = 1;
        continue;
        localjd.bRa = locala1.alS();
        localjd.bRb = true;
        j = 1;
        continue;
        localjd.bAM = locala1.alS();
        localjd.bAN = true;
        j = 1;
      }
    }
    return localjd.VD();
  }

  public final int Ck()
  {
    return this.bRa;
  }

  public final int Cl()
  {
    return this.bAM;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList VB()
  {
    return this.bQW;
  }

  public final String VC()
  {
    return this.bQY;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bQW);
    if (this.bQZ)
      parama.p(4, this.bQY);
    parama.aa(5, this.bRa);
    parama.aa(6, this.bAM);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAg);
    if (this.bQZ)
      i += a.a.a.b.b.a.o(4, this.bQY);
    return i + a.a.a.a.U(5, this.bRa) + a.a.a.a.U(6, this.bAM) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bQW));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final byte[] toByteArray()
  {
    VD();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "ShakeGetList = " + this.bQW + "   ";
    if (this.bQZ)
      str4 = str4 + "Tips = " + this.bQY + "   ";
    String str5 = str4 + "Scence = " + this.bRa + "   ";
    String str6 = str5 + "Ret = " + this.bAM + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jd
 * JD-Core Version:    0.6.2
 */