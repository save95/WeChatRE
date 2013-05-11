package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cj extends com.tencent.mm.ae.a
  implements hy
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private int bGk;
  private boolean bGl;
  private int bGm;
  private boolean bGn;
  private int bGo;
  private boolean bGp;
  private boolean bhK;
  private LinkedList byG = new LinkedList();
  private y byJ;
  private boolean byK;

  private cj Ri()
  {
    if ((!this.byK) || (!this.bGh) || (!this.bGj) || (!this.bGl) || (!this.bGn) || (!this.bGp))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RoomId:" + this.bGh + " RoomKey:" + this.bGj + " MicSeq:" + this.bGl + " MemberNum:" + this.bGn + " MyRoomMemberId:" + this.bGp);
    return this;
  }

  public static cj aZ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    cj localcj = new cj();
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
          localcj.byJ = localy;
          localcj.byK = true;
        }
        j = 1;
        continue;
        localcj.bGg = locala1.alS();
        localcj.bGh = true;
        j = 1;
        continue;
        localcj.bGi = locala1.alX();
        localcj.bGj = true;
        j = 1;
        continue;
        localcj.bGk = locala1.alS();
        localcj.bGl = true;
        j = 1;
        continue;
        localcj.bGm = locala1.alS();
        localcj.bGn = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          lw locallw = new lw();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = lw.a(locala2, locallw, locala2.alZ()));
          if (!localcj.bhK)
            localcj.bhK = true;
          localcj.byG.add(locallw);
        }
        j = 1;
        continue;
        localcj.bGo = locala1.alS();
        localcj.bGp = true;
        j = 1;
      }
    }
    return localcj.Ri();
  }

  public final LinkedList JY()
  {
    return this.byG;
  }

  public final int Lm()
  {
    return this.bGg;
  }

  public final long Ln()
  {
    return this.bGi;
  }

  public final int Lo()
  {
    return this.bGk;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Rh()
  {
    return this.bGo;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGg);
    parama.e(3, this.bGi);
    parama.aa(4, this.bGk);
    parama.aa(5, this.bGm);
    parama.b(6, 8, this.byG);
    parama.aa(7, this.bGo);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGg) + a.a.a.a.c(3, this.bGi) + a.a.a.a.U(4, this.bGk) + a.a.a.a.U(5, this.bGm) + a.a.a.a.U(7, this.bGo) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(6, 8, this.byG));
  }

  public final byte[] toByteArray()
  {
    Ri();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "RoomKey = " + this.bGi + "   ";
    String str5 = str4 + "MicSeq = " + this.bGk + "   ";
    String str6 = str5 + "MemberNum = " + this.bGm + "   ";
    String str7 = str6 + "MemberList = " + this.byG + "   ";
    String str8 = str7 + "MyRoomMemberId = " + this.bGo + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cj
 * JD-Core Version:    0.6.2
 */