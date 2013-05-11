package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mw extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aiM;
  private int bKU;
  private boolean bKV;
  private int bWH;
  private boolean bWI;
  private y byJ;
  private boolean byK;
  private int byL;
  private boolean byM;
  private String bzl;

  private mw Yy()
  {
    if ((!this.byK) || (!this.byM) || (!this.bKV) || (!this.bWI))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " MsgId:" + this.byM + " ThumbStartPos:" + this.bKV + " VideoStartPos:" + this.bWI);
    return this;
  }

  public static mw df(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mw localmw = new mw();
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
          localmw.byJ = localy;
          localmw.byK = true;
        }
        j = 1;
        continue;
        localmw.bzl = locala1.alU();
        localmw.aiM = true;
        j = 1;
        continue;
        localmw.byL = locala1.alS();
        localmw.byM = true;
        j = 1;
        continue;
        localmw.bKU = locala1.alS();
        localmw.bKV = true;
        j = 1;
        continue;
        localmw.bWH = locala1.alS();
        localmw.bWI = true;
        j = 1;
      }
    }
    return localmw.Yy();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Oy()
  {
    return this.byL;
  }

  public final int SW()
  {
    return this.bKU;
  }

  public final int Yu()
  {
    return this.bWH;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aiM)
      parama.p(2, this.bzl);
    parama.aa(3, this.byL);
    parama.aa(4, this.bKU);
    parama.aa(5, this.bWH);
  }

  public final int cE()
  {
    boolean bool = this.aiM;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzl);
    return i + a.a.a.a.U(3, this.byL) + a.a.a.a.U(4, this.bKU) + a.a.a.a.U(5, this.bWH) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final byte[] toByteArray()
  {
    Yy();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiM)
      str2 = str2 + "ClientMsgId = " + this.bzl + "   ";
    String str3 = str2 + "MsgId = " + this.byL + "   ";
    String str4 = str3 + "ThumbStartPos = " + this.bKU + "   ";
    String str5 = str4 + "VideoStartPos = " + this.bWH + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mw
 * JD-Core Version:    0.6.2
 */