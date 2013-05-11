package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dp extends com.tencent.mm.ae.a
  implements hy
{
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
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;

  private dp RV()
  {
    if ((!this.byK) || (!this.byM) || (!this.byO) || (!this.byQ) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.bAs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MsgId:" + this.byM + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " Data:" + this.bAs);
    return this;
  }

  public static dp bo(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dp localdp = new dp();
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
        LinkedList localLinkedList4 = locala1.rw(1);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          y localy = new y();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = y.a(locala5, localy, locala5.alZ()));
          localdp.byJ = localy;
          localdp.byK = true;
        }
        k = 1;
        continue;
        localdp.byL = locala1.alS();
        localdp.byM = true;
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(3);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ib localib2 = new ib();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ib.a(locala4, localib2, locala4.alZ()));
          localdp.byN = localib2;
          localdp.byO = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ib localib1 = new ib();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ib.a(locala3, localib1, locala3.alZ()));
          localdp.byP = localib1;
          localdp.byQ = true;
        }
        k = 1;
        continue;
        localdp.bAv = locala1.alS();
        localdp.bAw = true;
        k = 1;
        continue;
        localdp.bEG = locala1.alS();
        localdp.bEH = true;
        k = 1;
        continue;
        localdp.bAE = locala1.alS();
        localdp.bAF = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localdp.bAr = localia;
          localdp.bAs = true;
        }
        k = 1;
      }
    }
    return localdp.RV();
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
    parama.aa(2, this.byL);
    parama.Y(3, this.byN.cE());
    this.byN.a(parama);
    parama.Y(4, this.byP.cE());
    this.byP.a(parama);
    parama.aa(5, this.bAv);
    parama.aa(6, this.bEG);
    parama.aa(7, this.bAE);
    parama.Y(8, this.bAr.cE());
    this.bAr.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.byL) + a.a.a.a.U(5, this.bAv) + a.a.a.a.U(6, this.bEG) + a.a.a.a.U(7, this.bAE) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(3, this.byN.cE()) + a.a.a.a.V(4, this.byP.cE()) + a.a.a.a.V(8, this.bAr.cE()));
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
    RV();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    String str4 = str3 + "FromUserName = " + this.byN + "   ";
    String str5 = str4 + "ToUserName = " + this.byP + "   ";
    String str6 = str5 + "TotalLen = " + this.bAv + "   ";
    String str7 = str6 + "StartPos = " + this.bEG + "   ";
    String str8 = str7 + "DataLen = " + this.bAE + "   ";
    String str9 = str8 + "Data = " + this.bAr + "   ";
    return str9 + ")";
  }

  public final int yK()
  {
    return this.bAE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dp
 * JD-Core Version:    0.6.2
 */