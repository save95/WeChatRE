package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class my extends com.tencent.mm.ae.a
  implements hy
{
  private int aVC;
  private boolean aVD;
  private boolean aiM;
  private int bAj;
  private boolean bAk;
  private int bAn;
  private boolean bAo;
  private int bAp;
  private boolean bAq;
  private int bAt;
  private boolean bAu;
  private int bFP;
  private boolean bFQ;
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;
  private boolean byO;
  private boolean byQ;
  private String bze;
  private String bzj;
  private String bzl;

  private my Yz()
  {
    if ((!this.bAk) || (!this.bAq) || (!this.aVD) || (!this.byM) || (!this.bFQ) || (!this.bAu) || (!this.byK))
      throw new c("Not all required fields were included (false = not included in message),  Offset:" + this.bAk + " Length:" + this.bAq + " CreateTime:" + this.aVD + " MsgId:" + this.byM + " VoiceLength:" + this.bFQ + " EndFlag:" + this.bAu + " BaseResponse:" + this.byK);
    return this;
  }

  public static my dg(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    my localmy = new my();
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
      case 10:
      case 11:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localmy.bze = locala1.alU();
        localmy.byO = true;
        j = 1;
        continue;
        localmy.bzj = locala1.alU();
        localmy.byQ = true;
        j = 1;
        continue;
        localmy.bAj = locala1.alS();
        localmy.bAk = true;
        j = 1;
        continue;
        localmy.bAp = locala1.alS();
        localmy.bAq = true;
        j = 1;
        continue;
        localmy.aVC = locala1.alS();
        localmy.aVD = true;
        j = 1;
        continue;
        localmy.bzl = locala1.alU();
        localmy.aiM = true;
        j = 1;
        continue;
        localmy.byL = locala1.alS();
        localmy.byM = true;
        j = 1;
        continue;
        localmy.bFP = locala1.alS();
        localmy.bFQ = true;
        j = 1;
        continue;
        localmy.bAt = locala1.alS();
        localmy.bAu = true;
        j = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(10);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localmy.byJ = localy;
          localmy.byK = true;
        }
        j = 1;
        continue;
        localmy.bAn = locala1.alS();
        localmy.bAo = true;
        j = 1;
      }
    }
    return localmy.Yz();
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
    if (this.byO)
      parama.p(1, this.bze);
    if (this.byQ)
      parama.p(2, this.bzj);
    parama.aa(3, this.bAj);
    parama.aa(4, this.bAp);
    parama.aa(5, this.aVC);
    if (this.aiM)
      parama.p(6, this.bzl);
    parama.aa(7, this.byL);
    parama.aa(8, this.bFP);
    parama.aa(9, this.bAt);
    parama.Y(10, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bAo)
      parama.aa(11, this.bAn);
  }

  public final int cE()
  {
    boolean bool = this.byO;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.bze);
    if (this.byQ)
      i += a.a.a.b.b.a.o(2, this.bzj);
    int j = i + a.a.a.a.U(3, this.bAj) + a.a.a.a.U(4, this.bAp) + a.a.a.a.U(5, this.aVC);
    if (this.aiM)
      j += a.a.a.b.b.a.o(6, this.bzl);
    int k = j + a.a.a.a.U(7, this.byL) + a.a.a.a.U(8, this.bFP) + a.a.a.a.U(9, this.bAt);
    if (this.bAo)
      k += a.a.a.a.U(11, this.bAn);
    return k + (0 + a.a.a.a.V(10, this.byJ.cE()));
  }

  public final int getLength()
  {
    return this.bAp;
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final byte[] toByteArray()
  {
    Yz();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.byO)
      str1 = str1 + "FromUserName = " + this.bze + "   ";
    if (this.byQ)
      str1 = str1 + "ToUserName = " + this.bzj + "   ";
    String str2 = str1 + "Offset = " + this.bAj + "   ";
    String str3 = str2 + "Length = " + this.bAp + "   ";
    String str4 = str3 + "CreateTime = " + this.aVC + "   ";
    if (this.aiM)
      str4 = str4 + "ClientMsgId = " + this.bzl + "   ";
    String str5 = str4 + "MsgId = " + this.byL + "   ";
    String str6 = str5 + "VoiceLength = " + this.bFP + "   ";
    String str7 = str6 + "EndFlag = " + this.bAt + "   ";
    String str8 = str7 + "BaseResponse = " + this.byJ + "   ";
    if (this.bAo)
      str8 = str8 + "CancelFlag = " + this.bAn + "   ";
    return str8 + ")";
  }

  public final String um()
  {
    return this.bzl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.my
 * JD-Core Version:    0.6.2
 */