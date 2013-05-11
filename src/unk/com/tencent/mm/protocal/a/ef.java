package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ef extends com.tencent.mm.ae.a
  implements hy
{
  private int bGk;
  private boolean bGl;
  private int bGm;
  private boolean bGn;
  private boolean bhK;
  private LinkedList byG = new LinkedList();
  private y byJ;
  private boolean byK;

  private ef Sl()
  {
    if ((!this.byK) || (!this.bGl) || (!this.bGn))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MicSeq:" + this.bGl + " MemberNum:" + this.bGn);
    return this;
  }

  public static ef bw(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ef localef = new ef();
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
          localef.byJ = localy;
          localef.byK = true;
        }
        k = 1;
        continue;
        localef.bGk = locala1.alS();
        localef.bGl = true;
        k = 1;
        continue;
        localef.bGm = locala1.alS();
        localef.bGn = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          lw locallw = new lw();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = lw.a(locala2, locallw, locala2.alZ()));
          if (!localef.bhK)
            localef.bhK = true;
          localef.byG.add(locallw);
        }
        k = 1;
      }
    }
    return localef.Sl();
  }

  public final LinkedList JY()
  {
    return this.byG;
  }

  public final int Lo()
  {
    return this.bGk;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bGk);
    parama.aa(3, this.bGm);
    parama.b(4, 8, this.byG);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bGk) + a.a.a.a.U(3, this.bGm) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.byG));
  }

  public final byte[] toByteArray()
  {
    Sl();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "MicSeq = " + this.bGk + "   ";
    String str4 = str3 + "MemberNum = " + this.bGm + "   ";
    String str5 = str4 + "MemberList = " + this.byG + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ef
 * JD-Core Version:    0.6.2
 */