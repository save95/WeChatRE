package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hh extends com.tencent.mm.ae.a
  implements hy
{
  private int bFP;
  private boolean bFQ;
  private boolean bPA;
  private bb bPB;
  private boolean bPC;
  private bb bPz;
  private y byJ;
  private boolean byK;

  private hh UR()
  {
    if ((!this.byK) || (!this.bPA) || (!this.bPC) || (!this.bFQ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " SmallContentBuff:" + this.bPA + " BigContentBuff:" + this.bPC + " VoiceLength:" + this.bFQ);
    return this;
  }

  public static hh bX(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    hh localhh = new hh();
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
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = y.a(locala4, localy, locala4.alZ()));
          localhh.byJ = localy;
          localhh.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(2);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          bb localbb2 = new bb();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = bb.a(locala3, localbb2, locala3.alZ()));
          localhh.bPz = localbb2;
          localhh.bPA = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          bb localbb1 = new bb();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = bb.a(locala2, localbb1, locala2.alZ()));
          localhh.bPB = localbb1;
          localhh.bPC = true;
        }
        j = 1;
        continue;
        localhh.bFP = locala1.alS();
        localhh.bFQ = true;
        j = 1;
      }
    }
    return localhh.UR();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final bb UQ()
  {
    return this.bPB;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bPz.cE());
    this.bPz.a(parama);
    parama.Y(3, this.bPB.cE());
    this.bPB.a(parama);
    parama.aa(4, this.bFP);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(4, this.bFP) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bPz.cE()) + a.a.a.a.V(3, this.bPB.cE()));
  }

  public final int rI()
  {
    return this.bFP;
  }

  public final byte[] toByteArray()
  {
    UR();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "SmallContentBuff = " + this.bPz + "   ";
    String str4 = str3 + "BigContentBuff = " + this.bPB + "   ";
    String str5 = str4 + "VoiceLength = " + this.bFP + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hh
 * JD-Core Version:    0.6.2
 */