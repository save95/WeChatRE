package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gk extends com.tencent.mm.ae.a
{
  private int byL;
  private boolean byM;
  private ib byN;
  private boolean byO;
  private ib byP;
  private boolean byQ;
  private int byU;
  private boolean byV;

  private gk Tu()
  {
    if ((!this.byM) || (!this.byO) || (!this.byQ) || (!this.byV))
      throw new c("Not all required fields were included (false = not included in message),  MsgId:" + this.byM + " FromUserName:" + this.byO + " ToUserName:" + this.byQ + " Status:" + this.byV);
    return this;
  }

  public static gk bN(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gk localgk = new gk();
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
          locala1.ama();
        i = locala1.alZ();
        break;
        localgk.kH(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(2);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ib localib2 = new ib();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ib.a(locala3, localib2, locala3.alZ()));
          localgk.R(localib2);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib1 = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib1, locala2.alZ()));
          localgk.S(localib1);
        }
        j = 1;
        continue;
        localgk.kI(locala1.alS());
        j = 1;
      }
    }
    return localgk.Tu();
  }

  public final ib OA()
  {
    return this.byP;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final ib Oz()
  {
    return this.byN;
  }

  public final gk R(ib paramib)
  {
    this.byN = paramib;
    this.byO = true;
    return this;
  }

  public final gk S(ib paramib)
  {
    this.byP = paramib;
    this.byQ = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.byL);
    parama.Y(2, this.byN.cE());
    this.byN.a(parama);
    parama.Y(3, this.byP.cE());
    this.byP.a(parama);
    parama.aa(4, this.byU);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.byL) + a.a.a.a.U(4, this.byU) + (0 + a.a.a.a.V(2, this.byN.cE()) + a.a.a.a.V(3, this.byP.cE()));
  }

  public final int getStatus()
  {
    return this.byU;
  }

  public final gk kH(int paramInt)
  {
    this.byL = paramInt;
    this.byM = true;
    return this;
  }

  public final gk kI(int paramInt)
  {
    this.byU = paramInt;
    this.byV = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Tu();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MsgId = " + this.byL + "   ";
    String str3 = str2 + "FromUserName = " + this.byN + "   ";
    String str4 = str3 + "ToUserName = " + this.byP + "   ";
    String str5 = str4 + "Status = " + this.byU + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gk
 * JD-Core Version:    0.6.2
 */