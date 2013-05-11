package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hm extends com.tencent.mm.ae.a
  implements hy
{
  private String aVA;
  private boolean aVB;
  private boolean bHA;
  private int bHx;
  private boolean bHy;
  private int bHz;
  private boolean bIy;
  private boolean bJO;
  private int bPN;
  private boolean bPO;
  private String bPP;
  private int bPQ;
  private boolean bPR;
  private int bPS;
  private String bPt;
  private boolean bPu;
  private y byJ;
  private boolean byK;
  private int byR;
  private boolean byS;

  private hm UW()
  {
    if ((!this.byK) || (!this.bPO) || (!this.byS) || (!this.bPR) || (!this.bHy) || (!this.bHA) || (!this.bJO))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " BottleType:" + this.bPO + " MsgType:" + this.byS + " UserStatus:" + this.bPR + " ThrowCount:" + this.bHy + " PickCount:" + this.bHA + " Distance:" + this.bJO);
    return this;
  }

  public static hm bY(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    hm localhm = new hm();
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
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          y localy = new y();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = y.a(locala2, localy, locala2.alZ()));
          localhm.byJ = localy;
          localhm.byK = true;
        }
        j = 1;
        continue;
        localhm.bPN = locala1.alS();
        localhm.bPO = true;
        j = 1;
        continue;
        localhm.byR = locala1.alS();
        localhm.byS = true;
        j = 1;
        continue;
        localhm.bPt = locala1.alU();
        localhm.bPu = true;
        j = 1;
        continue;
        localhm.bPP = locala1.alU();
        localhm.bIy = true;
        j = 1;
        continue;
        localhm.aVA = locala1.alU();
        localhm.aVB = true;
        j = 1;
        continue;
        localhm.bPQ = locala1.alS();
        localhm.bPR = true;
        j = 1;
        continue;
        localhm.bHx = locala1.alS();
        localhm.bHy = true;
        j = 1;
        continue;
        localhm.bHz = locala1.alS();
        localhm.bHA = true;
        j = 1;
        continue;
        localhm.bPS = locala1.alS();
        localhm.bJO = true;
        j = 1;
      }
    }
    return localhm.UW();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String UN()
  {
    return this.bPt;
  }

  public final int UV()
  {
    return this.bPQ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bPN);
    parama.aa(3, this.byR);
    if (this.bPu)
      parama.p(4, this.bPt);
    if (this.bIy)
      parama.p(5, this.bPP);
    if (this.aVB)
      parama.p(6, this.aVA);
    parama.aa(7, this.bPQ);
    parama.aa(8, this.bHx);
    parama.aa(9, this.bHz);
    parama.aa(10, this.bPS);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bPN) + a.a.a.a.U(3, this.byR);
    if (this.bPu)
      i += a.a.a.b.b.a.o(4, this.bPt);
    if (this.bIy)
      i += a.a.a.b.b.a.o(5, this.bPP);
    if (this.aVB)
      i += a.a.a.b.b.a.o(6, this.aVA);
    return i + a.a.a.a.U(7, this.bPQ) + a.a.a.a.U(8, this.bHx) + a.a.a.a.U(9, this.bHz) + a.a.a.a.U(10, this.bPS) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final String getUserInfo()
  {
    return this.bPP;
  }

  public final String lX()
  {
    return this.aVA;
  }

  public final byte[] toByteArray()
  {
    UW();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "BottleType = " + this.bPN + "   ";
    String str4 = str3 + "MsgType = " + this.byR + "   ";
    if (this.bPu)
      str4 = str4 + "BottleInfo = " + this.bPt + "   ";
    if (this.bIy)
      str4 = str4 + "UserInfo = " + this.bPP + "   ";
    if (this.aVB)
      str4 = str4 + "NickName = " + this.aVA + "   ";
    String str5 = str4 + "UserStatus = " + this.bPQ + "   ";
    String str6 = str5 + "ThrowCount = " + this.bHx + "   ";
    String str7 = str6 + "PickCount = " + this.bHz + "   ";
    String str8 = str7 + "Distance = " + this.bPS + "   ";
    return str8 + ")";
  }

  public final int xl()
  {
    return this.bPN;
  }

  public final int xm()
  {
    return this.byR;
  }

  public final int xo()
  {
    return this.bHx;
  }

  public final int xp()
  {
    return this.bHz;
  }

  public final int xw()
  {
    return this.bPS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hm
 * JD-Core Version:    0.6.2
 */