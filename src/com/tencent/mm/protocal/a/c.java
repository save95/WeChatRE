package com.tencent.mm.protocal.a;

import java.util.LinkedList;

public final class c extends com.tencent.mm.ae.a
{
  private boolean aAJ;
  private int aVC;
  private boolean aVD;
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;
  private int byR;
  private boolean byS;
  private ib byT;
  private int byU;
  private boolean byV;
  private int byW;
  private boolean byX;
  private ia byY;
  private boolean byZ;
  private String bza;
  private boolean bzb;
  private String bzc;
  private boolean bzd;

  private c OE()
  {
    if ((!this.byM) || (!this.byO) || (!this.byQ) || (!this.byS) || (!this.aAJ) || (!this.byV) || (!this.byX) || (!this.byZ) || (!this.aVD))
      throw new a.a.a.c("Not all required fields were included (false = not included in message),  MsgId:" + this.byM + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " MsgType:" + this.byS + " Content:" + this.aAJ + " Status:" + this.byV + " ImgStatus:" + this.byX + " ImgBuf:" + this.byZ + " CreateTime:" + this.aVD);
    return this;
  }

  public static c as(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    c localc = new c();
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
      case 9:
      case 10:
      case 11:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localc.byL = locala1.alS();
        localc.byM = true;
        j = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(2);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ib localib3 = new ib();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ib.a(locala5, localib3, locala5.alZ()));
          localc.c(localib3);
        }
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(3);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ib localib2 = new ib();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ib.a(locala4, localib2, locala4.alZ()));
          localc.byP = localib2;
          localc.byQ = true;
        }
        j = 1;
        continue;
        localc.hv(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(5);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ib localib1 = new ib();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ib.a(locala3, localib1, locala3.alZ()));
          localc.byT = localib1;
          localc.aAJ = true;
        }
        j = 1;
        continue;
        localc.byU = locala1.alS();
        localc.byV = true;
        j = 1;
        continue;
        localc.byW = locala1.alS();
        localc.byX = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localc.byY = localia;
          localc.byZ = true;
        }
        j = 1;
        continue;
        localc.aVC = locala1.alS();
        localc.aVD = true;
        j = 1;
        continue;
        localc.bza = locala1.alU();
        localc.bzb = true;
        j = 1;
        continue;
        localc.bzc = locala1.alU();
        localc.bzd = true;
        j = 1;
      }
    }
    return localc.OE();
  }

  public final int Cv()
  {
    return this.byW;
  }

  public final ib OA()
  {
    return this.byP;
  }

  public final ib OB()
  {
    return this.byT;
  }

  public final ia OC()
  {
    return this.byY;
  }

  public final String OD()
  {
    return this.bza;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final ib Oz()
  {
    return this.byN;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.byL);
    parama.Y(2, this.byN.cE());
    this.byN.a(parama);
    parama.Y(3, this.byP.cE());
    this.byP.a(parama);
    parama.aa(4, this.byR);
    parama.Y(5, this.byT.cE());
    this.byT.a(parama);
    parama.aa(6, this.byU);
    parama.aa(7, this.byW);
    parama.Y(8, this.byY.cE());
    this.byY.a(parama);
    parama.aa(9, this.aVC);
    if (this.bzb)
      parama.p(10, this.bza);
    if (this.bzd)
      parama.p(11, this.bzc);
  }

  public final c c(ib paramib)
  {
    this.byN = paramib;
    this.byO = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.byL) + a.a.a.a.U(4, this.byR) + a.a.a.a.U(6, this.byU) + a.a.a.a.U(7, this.byW) + a.a.a.a.U(9, this.aVC);
    if (this.bzb)
      i += a.a.a.b.b.a.o(10, this.bza);
    if (this.bzd)
      i += a.a.a.b.b.a.o(11, this.bzc);
    return i + (0 + a.a.a.a.V(2, this.byN.cE()) + a.a.a.a.V(3, this.byP.cE()) + a.a.a.a.V(5, this.byT.cE()) + a.a.a.a.V(8, this.byY.cE()));
  }

  public final int getStatus()
  {
    return this.byU;
  }

  public final c hv(int paramInt)
  {
    this.byR = paramInt;
    this.byS = true;
    return this;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final byte[] toByteArray()
  {
    OE();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MsgId = " + this.byL + "   ";
    String str3 = str2 + "FromUserName = " + this.byN + "   ";
    String str4 = str3 + "ToUserName = " + this.byP + "   ";
    String str5 = str4 + "MsgType = " + this.byR + "   ";
    String str6 = str5 + "Content = " + this.byT + "   ";
    String str7 = str6 + "Status = " + this.byU + "   ";
    String str8 = str7 + "ImgStatus = " + this.byW + "   ";
    String str9 = str8 + "ImgBuf = " + this.byY + "   ";
    String str10 = str9 + "CreateTime = " + this.aVC + "   ";
    if (this.bzb)
      str10 = str10 + "MsgSource = " + this.bza + "   ";
    if (this.bzd)
      str10 = str10 + "PushContent = " + this.bzc + "   ";
    return str10 + ")";
  }

  public final int xm()
  {
    return this.byR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.c
 * JD-Core Version:    0.6.2
 */