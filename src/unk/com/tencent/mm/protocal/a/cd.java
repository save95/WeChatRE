package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class cd extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aiM;
  private int bAj;
  private boolean bAk;
  private int bAn;
  private boolean bAo;
  private int bAp;
  private boolean bAq;
  private ia bAr;
  private boolean bAs;
  private int bAt;
  private boolean bAu;
  private int bFP;
  private boolean bFQ;
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;
  private String bzl;

  private cd Rc()
  {
    if ((!this.byM) || (!this.bAk) || (!this.bAq) || (!this.bFQ) || (!this.bAs) || (!this.bAu) || (!this.byK))
      throw new c("Not all required fields were included (false = not included in message),  MsgId:" + this.byM + " Offset:" + this.bAk + " Length:" + this.bAq + " VoiceLength:" + this.bFQ + " Data:" + this.bAs + " EndFlag:" + this.bAu + " BaseResponse:" + this.byK);
    return this;
  }

  public static cd aY(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    cd localcd = new cd();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      case 4:
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localcd.byL = locala1.alS();
        localcd.byM = true;
        j = 1;
        continue;
        localcd.bAj = locala1.alS();
        localcd.bAk = true;
        j = 1;
        continue;
        localcd.bAp = locala1.alS();
        localcd.bAq = true;
        j = 1;
        continue;
        localcd.bFP = locala1.alS();
        localcd.bFQ = true;
        j = 1;
        continue;
        localcd.bzl = locala1.alU();
        localcd.aiM = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(7);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia, locala3.alZ()));
          localcd.bAr = localia;
          localcd.bAs = true;
        }
        j = 1;
        continue;
        localcd.bAt = locala1.alS();
        localcd.bAu = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(9);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = y.a(locala2, localy, locala2.alZ()));
          localcd.byJ = localy;
          localcd.byK = true;
        }
        j = 1;
        continue;
        localcd.bAn = locala1.alS();
        localcd.bAo = true;
        j = 1;
      }
    }
    return localcd.Rc();
  }

  public final ia OT()
  {
    return this.bAr;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Rb()
  {
    return this.bAn;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.byL);
    parama.aa(2, this.bAj);
    parama.aa(3, this.bAp);
    parama.aa(5, this.bFP);
    if (this.aiM)
      parama.p(6, this.bzl);
    parama.Y(7, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(8, this.bAt);
    parama.Y(9, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bAo)
      parama.aa(10, this.bAn);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.byL) + a.a.a.a.U(2, this.bAj) + a.a.a.a.U(3, this.bAp) + a.a.a.a.U(5, this.bFP);
    if (this.aiM)
      i += a.a.a.b.b.a.o(6, this.bzl);
    int j = i + a.a.a.a.U(8, this.bAt);
    if (this.bAo)
      j += a.a.a.a.U(10, this.bAn);
    return j + (0 + a.a.a.a.V(7, this.bAr.cE()) + a.a.a.a.V(9, this.byJ.cE()));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final byte[] toByteArray()
  {
    Rc();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MsgId = " + this.byL + "   ";
    String str3 = str2 + "Offset = " + this.bAj + "   ";
    String str4 = str3 + "Length = " + this.bAp + "   ";
    String str5 = str4 + "VoiceLength = " + this.bFP + "   ";
    if (this.aiM)
      str5 = str5 + "ClientMsgId = " + this.bzl + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    String str7 = str6 + "EndFlag = " + this.bAt + "   ";
    String str8 = str7 + "BaseResponse = " + this.byJ + "   ";
    if (this.bAo)
      str8 = str8 + "CancelFlag = " + this.bAn + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.cd
 * JD-Core Version:    0.6.2
 */