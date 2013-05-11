package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ik extends com.tencent.mm.ae.a
  implements hy
{
  private int aUa;
  private int aVC;
  private boolean aVD;
  private boolean aiM;
  private boolean ajr;
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;
  private boolean byO;
  private boolean byQ;
  private String bze;
  private String bzf;
  private boolean bzg;
  private String bzj;
  private String bzl;

  private ik Vp()
  {
    if ((!this.byK) || (!this.byM) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MsgId:" + this.byM + " CreateTime:" + this.aVD);
    return this;
  }

  public static ik ce(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ik localik = new ik();
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
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localik.byJ = localy;
          localik.byK = true;
        }
        j = 1;
        continue;
        localik.bzf = locala1.alU();
        localik.bzg = true;
        j = 1;
        continue;
        localik.bze = locala1.alU();
        localik.byO = true;
        j = 1;
        continue;
        localik.bzj = locala1.alU();
        localik.byQ = true;
        j = 1;
        continue;
        localik.byL = locala1.alS();
        localik.byM = true;
        j = 1;
        continue;
        localik.bzl = locala1.alU();
        localik.aiM = true;
        j = 1;
        continue;
        localik.aVC = locala1.alS();
        localik.aVD = true;
        j = 1;
        continue;
        localik.aUa = locala1.alS();
        localik.ajr = true;
        j = 1;
      }
    }
    return localik.Vp();
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
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bzg)
      parama.p(2, this.bzf);
    if (this.byO)
      parama.p(3, this.bze);
    if (this.byQ)
      parama.p(4, this.bzj);
    parama.aa(5, this.byL);
    if (this.aiM)
      parama.p(6, this.bzl);
    parama.aa(7, this.aVC);
    if (this.ajr)
      parama.aa(8, this.aUa);
  }

  public final int cE()
  {
    boolean bool = this.bzg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzf);
    if (this.byO)
      i += a.a.a.b.b.a.o(3, this.bze);
    if (this.byQ)
      i += a.a.a.b.b.a.o(4, this.bzj);
    int j = i + a.a.a.a.U(5, this.byL);
    if (this.aiM)
      j += a.a.a.b.b.a.o(6, this.bzl);
    int k = j + a.a.a.a.U(7, this.aVC);
    if (this.ajr)
      k += a.a.a.a.U(8, this.aUa);
    return k + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Vp();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bzg)
      str2 = str2 + "AppId = " + this.bzf + "   ";
    if (this.byO)
      str2 = str2 + "FromUserName = " + this.bze + "   ";
    if (this.byQ)
      str2 = str2 + "ToUserName = " + this.bzj + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    if (this.aiM)
      str3 = str3 + "ClientMsgId = " + this.bzl + "   ";
    String str4 = str3 + "CreateTime = " + this.aVC + "   ";
    if (this.ajr)
      str4 = str4 + "Type = " + this.aUa + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ik
 * JD-Core Version:    0.6.2
 */