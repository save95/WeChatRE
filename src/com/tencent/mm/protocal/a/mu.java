package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mu extends com.tencent.mm.ae.a
  implements hy
{
  private int aVC;
  private boolean aVD;
  private int bAE;
  private boolean bAF;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private ib bWr;
  private boolean bWs;
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;

  private mu Yp()
  {
    if ((!this.byK) || (!this.byM) || (!this.bWs) || (!this.byO) || (!this.byQ) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MsgId:" + this.byM + " ClientImgId:" + this.bWs + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " CreateTime:" + this.aVD);
    return this;
  }

  public static mu de(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mu localmu = new mu();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList4 = locala1.rw(1);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          y localy = new y();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = y.a(locala5, localy, locala5.alZ()));
          localmu.byJ = localy;
          localmu.byK = true;
        }
        j = 1;
        continue;
        localmu.byL = locala1.alS();
        localmu.byM = true;
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(3);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ib localib3 = new ib();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ib.a(locala4, localib3, locala4.alZ()));
          localmu.bWr = localib3;
          localmu.bWs = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ib localib2 = new ib();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ib.a(locala3, localib2, locala3.alZ()));
          localmu.byN = localib2;
          localmu.byO = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib1 = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib1, locala2.alZ()));
          localmu.byP = localib1;
          localmu.byQ = true;
        }
        j = 1;
        continue;
        localmu.bAv = locala1.alS();
        localmu.bAw = true;
        j = 1;
        continue;
        localmu.bEG = locala1.alS();
        localmu.bEH = true;
        j = 1;
        continue;
        localmu.bAE = locala1.alS();
        localmu.bAF = true;
        j = 1;
        continue;
        localmu.aVC = locala1.alS();
        localmu.aVD = true;
        j = 1;
      }
    }
    return localmu.Yp();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.byL);
    parama.Y(3, this.bWr.cE());
    this.bWr.a(parama);
    parama.Y(4, this.byN.cE());
    this.byN.a(parama);
    parama.Y(5, this.byP.cE());
    this.byP.a(parama);
    parama.aa(6, this.bAv);
    parama.aa(7, this.bEG);
    parama.aa(8, this.bAE);
    parama.aa(9, this.aVC);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byL) + a.a.a.a.U(6, this.bAv) + a.a.a.a.U(7, this.bEG) + a.a.a.a.U(8, this.bAE) + a.a.a.a.U(9, this.aVC) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.bWr.cE()) + a.a.a.a.V(4, this.byN.cE()) + a.a.a.a.V(5, this.byP.cE()));
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final byte[] toByteArray()
  {
    Yp();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    String str4 = str3 + "ClientImgId = " + this.bWr + "   ";
    String str5 = str4 + "FromUserName = " + this.byN + "   ";
    String str6 = str5 + "ToUserName = " + this.byP + "   ";
    String str7 = str6 + "TotalLen = " + this.bAv + "   ";
    String str8 = str7 + "StartPos = " + this.bEG + "   ";
    String str9 = str8 + "DataLen = " + this.bAE + "   ";
    String str10 = str9 + "CreateTime = " + this.aVC + "   ";
    return str10 + ")";
  }

  public final int yK()
  {
    return this.bAE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mu
 * JD-Core Version:    0.6.2
 */