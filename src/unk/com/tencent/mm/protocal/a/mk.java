package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mk extends com.tencent.mm.ae.a
  implements hy
{
  private int aVC;
  private boolean aVD;
  private String aVy;
  private boolean aVz;
  private boolean ajp;
  private String bAC;
  private int bAE;
  private boolean bAF;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private String bVY;
  private boolean bVZ;
  private y byJ;
  private boolean byK;
  private String bzf;
  private boolean bzg;

  private mk Ye()
  {
    if ((!this.byK) || (!this.bAw) || (!this.bEH) || (!this.bAF) || (!this.aVD))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " TotalLen:" + this.bAw + " StartPos:" + this.bEH + " DataLen:" + this.bAF + " CreateTime:" + this.aVD);
    return this;
  }

  public static mk cZ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mk localmk = new mk();
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
          localmk.byJ = localy;
          localmk.byK = true;
        }
        j = 1;
        continue;
        localmk.bzf = locala1.alU();
        localmk.bzg = true;
        j = 1;
        continue;
        localmk.bAC = locala1.alU();
        localmk.ajp = true;
        j = 1;
        continue;
        localmk.bVY = locala1.alU();
        localmk.bVZ = true;
        j = 1;
        continue;
        localmk.aVy = locala1.alU();
        localmk.aVz = true;
        j = 1;
        continue;
        localmk.bAv = locala1.alS();
        localmk.bAw = true;
        j = 1;
        continue;
        localmk.bEG = locala1.alS();
        localmk.bEH = true;
        j = 1;
        continue;
        localmk.bAE = locala1.alS();
        localmk.bAF = true;
        j = 1;
        continue;
        localmk.aVC = locala1.alS();
        localmk.aVD = true;
        j = 1;
      }
    }
    return localmk.Ye();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String Yd()
  {
    return this.bVY;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bzg)
      parama.p(2, this.bzf);
    if (this.ajp)
      parama.p(3, this.bAC);
    if (this.bVZ)
      parama.p(4, this.bVY);
    if (this.aVz)
      parama.p(5, this.aVy);
    parama.aa(6, this.bAv);
    parama.aa(7, this.bEG);
    parama.aa(8, this.bAE);
    parama.aa(9, this.aVC);
  }

  public final int cE()
  {
    boolean bool = this.bzg;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzf);
    if (this.ajp)
      i += a.a.a.b.b.a.o(3, this.bAC);
    if (this.bVZ)
      i += a.a.a.b.b.a.o(4, this.bVY);
    if (this.aVz)
      i += a.a.a.b.b.a.o(5, this.aVy);
    return i + a.a.a.a.U(6, this.bAv) + a.a.a.a.U(7, this.bEG) + a.a.a.a.U(8, this.bAE) + a.a.a.a.U(9, this.aVC) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    Ye();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bzg)
      str2 = str2 + "AppId = " + this.bzf + "   ";
    if (this.ajp)
      str2 = str2 + "MediaId = " + this.bAC + "   ";
    if (this.bVZ)
      str2 = str2 + "ClientAppDataId = " + this.bVY + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    String str3 = str2 + "TotalLen = " + this.bAv + "   ";
    String str4 = str3 + "StartPos = " + this.bEG + "   ";
    String str5 = str4 + "DataLen = " + this.bAE + "   ";
    String str6 = str5 + "CreateTime = " + this.aVC + "   ";
    return str6 + ")";
  }

  public final String ux()
  {
    return this.bAC;
  }

  public final String wV()
  {
    return this.bzf;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mk
 * JD-Core Version:    0.6.2
 */