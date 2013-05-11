package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class u extends com.tencent.mm.ae.a
  implements hy
{
  private int aVC;
  private boolean aVD;
  private boolean aiy;
  private boolean ajp;
  private String bAC;
  private int bAj;
  private boolean bAk;
  private int bAl;
  private boolean bAm;
  private int bAn;
  private boolean bAo;
  private int bAt;
  private boolean bAu;
  private y byJ;
  private boolean byK;
  private String bzr;
  private int bzs;
  private boolean bzt;

  private u Pd()
  {
    if ((!this.byK) || (!this.bAk) || (!this.bAm) || (!this.aVD) || (!this.bAu) || (!this.bAo) || (!this.bzt))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Offset:" + this.bAk + " MaxLength:" + this.bAm + " CreateTime:" + this.aVD + " EndFlag:" + this.bAu + " CancelFlag:" + this.bAo + " BakChatSvrId:" + this.bzt);
    return this;
  }

  public static u aA(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    u localu = new u();
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
          localu.byJ = localy;
          localu.byK = true;
        }
        j = 1;
        continue;
        localu.bzr = locala1.alU();
        localu.aiy = true;
        j = 1;
        continue;
        localu.bAj = locala1.alS();
        localu.bAk = true;
        j = 1;
        continue;
        localu.bAl = locala1.alS();
        localu.bAm = true;
        j = 1;
        continue;
        localu.aVC = locala1.alS();
        localu.aVD = true;
        j = 1;
        continue;
        localu.bAC = locala1.alU();
        localu.ajp = true;
        j = 1;
        continue;
        localu.bAt = locala1.alS();
        localu.bAu = true;
        j = 1;
        continue;
        localu.bAn = locala1.alS();
        localu.bAo = true;
        j = 1;
        continue;
        localu.bzs = locala1.alS();
        localu.bzt = true;
        j = 1;
      }
    }
    return localu.Pd();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Pc()
  {
    return this.bAl;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.aiy)
      parama.p(2, this.bzr);
    parama.aa(3, this.bAj);
    parama.aa(4, this.bAl);
    parama.aa(5, this.aVC);
    if (this.ajp)
      parama.p(6, this.bAC);
    parama.aa(7, this.bAt);
    parama.aa(8, this.bAn);
    parama.aa(9, this.bzs);
  }

  public final int cE()
  {
    boolean bool = this.aiy;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bzr);
    int j = i + a.a.a.a.U(3, this.bAj) + a.a.a.a.U(4, this.bAl) + a.a.a.a.U(5, this.aVC);
    if (this.ajp)
      j += a.a.a.b.b.a.o(6, this.bAC);
    return j + a.a.a.a.U(7, this.bAt) + a.a.a.a.U(8, this.bAn) + a.a.a.a.U(9, this.bzs) + (0 + a.a.a.a.V(1, this.byJ.cE()));
  }

  public final int getOffset()
  {
    return this.bAj;
  }

  public final byte[] toByteArray()
  {
    Pd();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.aiy)
      str2 = str2 + "BakChatClientId = " + this.bzr + "   ";
    String str3 = str2 + "Offset = " + this.bAj + "   ";
    String str4 = str3 + "MaxLength = " + this.bAl + "   ";
    String str5 = str4 + "CreateTime = " + this.aVC + "   ";
    if (this.ajp)
      str5 = str5 + "MediaId = " + this.bAC + "   ";
    String str6 = str5 + "EndFlag = " + this.bAt + "   ";
    String str7 = str6 + "CancelFlag = " + this.bAn + "   ";
    String str8 = str7 + "BakChatSvrId = " + this.bzs + "   ";
    return str8 + ")";
  }

  public final int vN()
  {
    return this.bzs;
  }

  public final int vV()
  {
    return this.bAt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.u
 * JD-Core Version:    0.6.2
 */