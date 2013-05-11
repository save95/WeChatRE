package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bx extends com.tencent.mm.ae.a
  implements hy
{
  private String aVy;
  private boolean aVz;
  private boolean ajp;
  private String bAC;
  private int bAE;
  private boolean bAF;
  private ia bAr;
  private boolean bAs;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private y byJ;
  private boolean byK;
  private String bzf;
  private boolean bzg;

  private bx QX()
  {
    if ((!this.byK) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " Data:" + this.bAs);
    return this;
  }

  public static bx aV(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    bx localbx = new bx();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
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
        if (k == 0)
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
          localbx.byJ = localy;
          localbx.byK = true;
        }
        k = 1;
        continue;
        localbx.bzf = locala1.alU();
        localbx.bzg = true;
        k = 1;
        continue;
        localbx.bAC = locala1.alU();
        localbx.ajp = true;
        k = 1;
        continue;
        localbx.aVy = locala1.alU();
        localbx.aVz = true;
        k = 1;
        continue;
        localbx.bAv = locala1.alS();
        localbx.bAw = true;
        k = 1;
        continue;
        localbx.bEG = locala1.alS();
        localbx.bEH = true;
        k = 1;
        continue;
        localbx.bAE = locala1.alS();
        localbx.bAF = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localbx.bAr = localia;
          localbx.bAs = true;
        }
        k = 1;
      }
    }
    return localbx.QX();
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bzg)
      parama.p(2, this.bzf);
    if (this.ajp)
      parama.p(3, this.bAC);
    if (this.aVz)
      parama.p(4, this.aVy);
    parama.aa(5, this.bAv);
    parama.aa(6, this.bEG);
    parama.aa(7, this.bAE);
    parama.Y(8, this.bAr.cE());
    this.bAr.a(parama);
  }

  public final int cE()
  {
    boolean bool = this.bzg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzf);
    if (this.ajp)
      i += a.a.a.b.b.a.o(3, this.bAC);
    if (this.aVz)
      i += a.a.a.b.b.a.o(4, this.aVy);
    return i + a.a.a.a.U(5, this.bAv) + a.a.a.a.U(6, this.bEG) + a.a.a.a.U(7, this.bAE) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(8, this.bAr.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    QX();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bzg)
      str2 = str2 + "AppId = " + this.bzf + "   ";
    if (this.ajp)
      str2 = str2 + "MediaId = " + this.bAC + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "DataLen = " + this.bAE + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    return str6 + ")";
  }

  public final String ux()
  {
    return this.bAC;
  }

  public final int yK()
  {
    return this.bAE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bx
 * JD-Core Version:    0.6.2
 */