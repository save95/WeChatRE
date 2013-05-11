package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lk extends com.tencent.mm.ae.a
  implements hy
{
  private int bVp;
  private boolean bVq;
  private int bVr;
  private boolean bVs;
  private y byJ;
  private boolean byK;

  private lk XK()
  {
    if ((!this.byK) || (!this.bVq) || (!this.bVs))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " NextReportTime:" + this.bVq + " ReportFlag:" + this.bVs);
    return this;
  }

  public static lk cO(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lk locallk = new lk();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          locallk.byJ = localy;
          locallk.byK = true;
        }
        j = 1;
        continue;
        locallk.bVp = locala1.alS();
        locallk.bVq = true;
        j = 1;
        continue;
        locallk.bVr = locala1.alS();
        locallk.bVs = true;
        j = 1;
      }
    }
    return locallk.XK();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int XI()
  {
    return this.bVp;
  }

  public final int XJ()
  {
    return this.bVr;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bVp);
    parama.aa(3, this.bVr);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bVp) + a.a.a.a.U(3, this.bVr) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    XK();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "NextReportTime = " + this.bVp + "   ";
    String str4 = str3 + "ReportFlag = " + this.bVr + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lk
 * JD-Core Version:    0.6.2
 */