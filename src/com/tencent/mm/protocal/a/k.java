package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class k extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aiM;
  private boolean aiy;
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
  private int bAv;
  private boolean bAw;
  private y byJ;
  private boolean byK;
  private String bzl;
  private String bzr;
  private int bzs;
  private boolean bzt;

  private k OU()
  {
    if ((!this.byK) || (!this.bzt) || (!this.bAk) || (!this.bAq) || (!this.bAs) || (!this.bAu) || (!this.bAo) || (!this.bAw))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " BakChatSvrId:" + this.bzt + " Offset:" + this.bAk + " Length:" + this.bAq + " Data:" + this.bAs + " EndFlag:" + this.bAu + " CancelFlag:" + this.bAo + " TotalLen:" + this.bAw);
    return this;
  }

  public static k av(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    k localk = new k();
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
          localk.byJ = localy;
          localk.byK = true;
        }
        j = 1;
        continue;
        localk.bzr = locala1.alU();
        localk.aiy = true;
        j = 1;
        continue;
        localk.bzs = locala1.alS();
        localk.bzt = true;
        j = 1;
        continue;
        localk.bzl = locala1.alU();
        localk.aiM = true;
        j = 1;
        continue;
        localk.bAj = locala1.alS();
        localk.bAk = true;
        j = 1;
        continue;
        localk.bAp = locala1.alS();
        localk.bAq = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localk.bAr = localia;
          localk.bAs = true;
        }
        j = 1;
        continue;
        localk.bAt = locala1.alS();
        localk.bAu = true;
        j = 1;
        continue;
        localk.bAn = locala1.alS();
        localk.bAo = true;
        j = 1;
        continue;
        localk.bAv = locala1.alS();
        localk.bAw = true;
        j = 1;
      }
    }
    return localk.OU();
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
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bzs);
    if (this.aiM)
      parama.p(4, this.bzl);
    parama.aa(5, this.bAj);
    parama.aa(6, this.bAp);
    parama.Y(7, this.bAr.cE());
    this.bAr.a(parama);
    parama.aa(8, this.bAt);
    parama.aa(9, this.bAn);
    parama.aa(10, this.bAv);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    int j = i + a.a.a.a.U(3, this.bzs);
    if (this.aiM)
      j += a.a.a.b.b.a.o(4, this.bzl);
    return j + a.a.a.a.U(5, this.bAj) + a.a.a.a.U(6, this.bAp) + a.a.a.a.U(8, this.bAt) + a.a.a.a.U(9, this.bAn) + a.a.a.a.U(10, this.bAv) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(7, this.bAr.cE()));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final byte[] toByteArray()
  {
    OU();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "BakChatSvrId = " + this.bzs + "   ";
    if (this.aiM)
      str3 = str3 + "ClientMsgId = " + this.bzl + "   ";
    String str4 = str3 + "Offset = " + this.bAj + "   ";
    String str5 = str4 + "Length = " + this.bAp + "   ";
    String str6 = str5 + "Data = " + this.bAr + "   ";
    String str7 = str6 + "EndFlag = " + this.bAt + "   ";
    String str8 = str7 + "CancelFlag = " + this.bAn + "   ";
    String str9 = str8 + "TotalLen = " + this.bAv + "   ";
    return str9 + ")";
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.k
 * JD-Core Version:    0.6.2
 */