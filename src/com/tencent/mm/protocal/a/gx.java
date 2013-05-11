package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gx extends com.tencent.mm.ae.a
  implements hy
{
  private int bIt;
  private boolean bIu;
  private ia bOm;
  private boolean bOn;
  private ia bOo;
  private boolean bOp;
  private int bOq;
  private boolean bOr;
  private int bOs;
  private boolean bOt;
  private LinkedList bOu = new LinkedList();
  private boolean bOv;
  private int bOw;
  private boolean bOx;
  private y byJ;
  private boolean byK;

  private gx Uo()
  {
    if ((!this.byK) || (!this.bOn) || (!this.bOp) || (!this.bIu) || (!this.bOr) || (!this.bOt) || (!this.bOx))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " CurrentSynckey:" + this.bOn + " MaxSynckey:" + this.bOp + " ContinueFlag:" + this.bIu + " SelectBitmap:" + this.bOr + " CmdCount:" + this.bOt + " Ratio:" + this.bOx);
    return this;
  }

  public static gx bT(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gx localgx = new gx();
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
        LinkedList localLinkedList4 = locala1.rw(1);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          y localy = new y();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = y.a(locala5, localy, locala5.alZ()));
          localgx.byJ = localy;
          localgx.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(2);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ia localia2 = new ia();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ia.a(locala4, localia2, locala4.alZ()));
          localgx.bOm = localia2;
          localgx.bOn = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(3);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia1 = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia1, locala3.alZ()));
          localgx.bOo = localia1;
          localgx.bOp = true;
        }
        j = 1;
        continue;
        localgx.lb(locala1.alS());
        j = 1;
        continue;
        localgx.bOq = locala1.alS();
        localgx.bOr = true;
        j = 1;
        continue;
        localgx.bOs = locala1.alS();
        localgx.bOt = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          aw localaw = new aw();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = aw.a(locala2, localaw, locala2.alZ()));
          if (!localgx.bOv)
            localgx.bOv = true;
          localgx.bOu.add(localaw);
        }
        j = 1;
        continue;
        localgx.bOw = locala1.alS();
        localgx.bOx = true;
        j = 1;
      }
    }
    return localgx.Uo();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int RY()
  {
    return this.bIt;
  }

  public final ia Ui()
  {
    return this.bOm;
  }

  public final ia Uj()
  {
    return this.bOo;
  }

  public final int Uk()
  {
    return this.bOq;
  }

  public final int Ul()
  {
    return this.bOs;
  }

  public final LinkedList Um()
  {
    return this.bOu;
  }

  public final int Un()
  {
    return this.bOw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bOm.cE());
    this.bOm.a(parama);
    parama.Y(3, this.bOo.cE());
    this.bOo.a(parama);
    parama.aa(4, this.bIt);
    parama.aa(5, this.bOq);
    parama.aa(6, this.bOs);
    parama.b(7, 8, this.bOu);
    parama.aa(8, this.bOw);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(4, this.bIt) + a.a.a.a.U(5, this.bOq) + a.a.a.a.U(6, this.bOs) + a.a.a.a.U(8, this.bOw) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bOm.cE()) + a.a.a.a.V(3, this.bOo.cE()) + a.a.a.a.a(7, 8, this.bOu));
  }

  public final gx lb(int paramInt)
  {
    this.bIt = paramInt;
    this.bIu = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Uo();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "CurrentSynckey = " + this.bOm + "   ";
    String str4 = str3 + "MaxSynckey = " + this.bOo + "   ";
    String str5 = str4 + "ContinueFlag = " + this.bIt + "   ";
    String str6 = str5 + "SelectBitmap = " + this.bOq + "   ";
    String str7 = str6 + "CmdCount = " + this.bOs + "   ";
    String str8 = str7 + "CmdList = " + this.bOu + "   ";
    String str9 = str8 + "Ratio = " + this.bOw + "   ";
    return str9 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gx
 * JD-Core Version:    0.6.2
 */