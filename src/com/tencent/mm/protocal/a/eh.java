package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class eh extends com.tencent.mm.ae.a
  implements hy
{
  private int bIP;
  private boolean bIQ;
  private String bIR;
  private boolean bIS;
  private int bIT;
  private boolean bIU;
  private String bIV;
  private boolean bIW;
  private int bIX;
  private boolean bIY;
  private LinkedList bIZ = new LinkedList();
  private boolean bJa;
  private String bJb;
  private boolean bJc;
  private y byJ;
  private boolean byK;

  private eh Sn()
  {
    if ((!this.byK) || (!this.bIQ) || (!this.bIU))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " PackVersion:" + this.bIQ + " PackSize:" + this.bIU);
    return this;
  }

  public static eh bx(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    eh localeh = new eh();
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
      case 7:
      case 8:
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
          localeh.byJ = localy;
          localeh.byK = true;
        }
        j = 1;
        continue;
        localeh.bIP = locala1.alS();
        localeh.bIQ = true;
        j = 1;
        continue;
        localeh.bIR = locala1.alU();
        localeh.bIS = true;
        j = 1;
        continue;
        localeh.bIT = locala1.alS();
        localeh.bIU = true;
        j = 1;
        continue;
        localeh.bIV = locala1.alU();
        localeh.bIW = true;
        j = 1;
        continue;
        localeh.bIX = locala1.alS();
        localeh.bIY = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib, locala2.alZ()));
          if (!localeh.bJa)
            localeh.bJa = true;
          localeh.bIZ.add(localib);
        }
        j = 1;
        continue;
        localeh.bJb = locala1.alU();
        localeh.bJc = true;
        j = 1;
      }
    }
    return localeh.Sn();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList Sm()
  {
    return this.bIZ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bIP);
    if (this.bIS)
      parama.p(3, this.bIR);
    parama.aa(4, this.bIT);
    if (this.bIW)
      parama.p(5, this.bIV);
    if (this.bIY)
      parama.aa(6, this.bIX);
    parama.b(7, 8, this.bIZ);
    if (this.bJc)
      parama.p(8, this.bJb);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bIP);
    if (this.bIS)
      i += a.a.a.b.b.a.o(3, this.bIR);
    int j = i + a.a.a.a.U(4, this.bIT);
    if (this.bIW)
      j += a.a.a.b.b.a.o(5, this.bIV);
    if (this.bIY)
      j += a.a.a.a.U(6, this.bIX);
    if (this.bJc)
      j += a.a.a.b.b.a.o(8, this.bJb);
    return j + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(7, 8, this.bIZ));
  }

  public final int pH()
  {
    return this.bIT;
  }

  public final String pI()
  {
    return this.bIR;
  }

  public final int pJ()
  {
    return this.bIP;
  }

  public final String pK()
  {
    return this.bIV;
  }

  public final String pM()
  {
    return this.bJb;
  }

  public final byte[] toByteArray()
  {
    Sn();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "PackVersion = " + this.bIP + "   ";
    if (this.bIS)
      str3 = str3 + "PackMd5 = " + this.bIR + "   ";
    String str4 = str3 + "PackSize = " + this.bIT + "   ";
    if (this.bIW)
      str4 = str4 + "PackDescription = " + this.bIV + "   ";
    if (this.bIY)
      str4 = str4 + "UrlCount = " + this.bIX + "   ";
    String str5 = str4 + "DownLoadUrl = " + this.bIZ + "   ";
    if (this.bJc)
      str5 = str5 + "PatchInfo = " + this.bJb + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.eh
 * JD-Core Version:    0.6.2
 */