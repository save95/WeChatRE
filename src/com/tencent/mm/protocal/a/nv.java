package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nv extends com.tencent.mm.ae.a
  implements hy
{
  private int aVC;
  private boolean aVD;
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private boolean bLn;
  private int bYt;
  private boolean bYu;
  private LinkedList bYv = new LinkedList();
  private String bYw;
  private boolean bYx;
  private int byE;
  private boolean byF;
  private y byJ;
  private boolean byK;

  private nv Zb()
  {
    if ((!this.byK) || (!this.bGh) || (!this.bGj) || (!this.aVD) || (!this.byF))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RoomId:" + this.bGh + " RoomKey:" + this.bGj + " CreateTime:" + this.aVD + " MemberCount:" + this.byF);
    return this;
  }

  public static nv dp(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    nv localnv = new nv();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      case 5:
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
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
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localnv.byJ = localy;
          localnv.byK = true;
        }
        j = 1;
        continue;
        localnv.pc(locala1.alS());
        j = 1;
        continue;
        localnv.bp(locala1.alX());
        j = 1;
        continue;
        localnv.aVC = locala1.alS();
        localnv.aVD = true;
        j = 1;
        continue;
        localnv.byE = locala1.alS();
        localnv.byF = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          of localof = new of();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = of.a(locala2, localof, locala2.alZ()));
          if (!localnv.bLn)
            localnv.bLn = true;
          localnv.bYv.add(localof);
        }
        j = 1;
        continue;
        localnv.rE(locala1.alU());
        j = 1;
        continue;
        localnv.bYt = locala1.alS();
        localnv.bYu = true;
        j = 1;
      }
    }
    return localnv.Zb();
  }

  public final int Lm()
  {
    return this.bGg;
  }

  public final long Ln()
  {
    return this.bGi;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String YZ()
  {
    return this.bYw;
  }

  public final int Za()
  {
    return this.bYt;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
    parama.aa(4, this.aVC);
    parama.aa(6, this.byE);
    parama.b(7, 8, this.bYv);
    if (this.bYx)
      parama.p(8, this.bYw);
    if (this.bYu)
      parama.aa(9, this.bYt);
  }

  public final nv bp(long paramLong)
  {
    this.bGi = paramLong;
    this.bGj = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi) + a.a.a.a.U(4, this.aVC) + a.a.a.a.U(6, this.byE);
    if (this.bYx)
      i += a.a.a.b.b.a.o(8, this.bYw);
    if (this.bYu)
      i += a.a.a.a.U(9, this.bYt);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(7, 8, this.bYv));
  }

  public final nv pc(int paramInt)
  {
    this.bGg = paramInt;
    this.bGh = true;
    return this;
  }

  public final nv rE(String paramString)
  {
    this.bYw = paramString;
    this.bYx = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Zb();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    String str5 = str4 + "CreateTime = " + this.aVC + "   ";
    String str6 = str5 + "MemberCount = " + this.byE + "   ";
    String str7 = str6 + "MemberStatus = " + this.bYv + "   ";
    if (this.bYx)
      str7 = str7 + "CallerUserName = " + this.bYw + "   ";
    if (this.bYu)
      str7 = str7 + "InviteType = " + this.bYt + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nv
 * JD-Core Version:    0.6.2
 */