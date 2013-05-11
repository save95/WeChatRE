package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class fg extends com.tencent.mm.ae.a
{
  private String NC;
  private String ND;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private String Ny;
  private boolean aTZ;
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private boolean bEF;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private boolean bEa;
  private boolean bJL;
  private boolean bJM;
  private String bJN;
  private boolean bJO;
  private int bJP;
  private boolean bJQ;
  private String bJR;
  private boolean bJS;
  private String bJT;
  private boolean bJU;
  private String bJV;
  private boolean bJW;
  private String bJX;
  private boolean bJY;
  private int bJZ;
  private boolean bKa;
  private int bKb;
  private boolean bKc;
  private ld bKd;
  private boolean bKe;
  private boolean bKf;
  private boolean bKg;
  private bf bKh;
  private boolean bKi;
  private int byW;
  private boolean byX;

  public static boolean a(a.a.a.a.a parama, fg paramfg, int paramInt)
  {
    switch (paramInt)
    {
    case 16:
    case 17:
    case 18:
    default:
      return false;
    case 1:
      paramfg.aVy = parama.alU();
      paramfg.aVz = true;
      return true;
    case 2:
      paramfg.aVA = parama.alU();
      paramfg.aVB = true;
      return true;
    case 3:
      paramfg.Nu = parama.alU();
      paramfg.bJL = true;
      return true;
    case 4:
      paramfg.Nv = parama.alU();
      paramfg.aTZ = true;
      return true;
    case 5:
      paramfg.Nw = parama.alU();
      paramfg.bJM = true;
      return true;
    case 6:
      paramfg.bJN = parama.alU();
      paramfg.bJO = true;
      return true;
    case 7:
      paramfg.Nt = parama.alS();
      paramfg.bEa = true;
      return true;
    case 8:
      paramfg.byW = parama.alS();
      paramfg.byX = true;
      return true;
    case 9:
      paramfg.bJP = parama.alS();
      paramfg.bJQ = true;
      return true;
    case 10:
      paramfg.bJR = parama.alU();
      paramfg.bJS = true;
      return true;
    case 11:
      paramfg.bJT = parama.alU();
      paramfg.bJU = true;
      return true;
    case 12:
      paramfg.Ny = parama.alU();
      paramfg.bEF = true;
      return true;
    case 13:
      paramfg.bJV = parama.alU();
      paramfg.bJW = true;
      return true;
    case 14:
      paramfg.bJX = parama.alU();
      paramfg.bJY = true;
      return true;
    case 15:
      paramfg.bJZ = parama.alS();
      paramfg.bKa = true;
      return true;
    case 19:
      paramfg.bKb = parama.alS();
      paramfg.bKc = true;
      return true;
    case 20:
      LinkedList localLinkedList2 = parama.rw(20);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ld localld = new ld();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ld.a(locala2, localld, locala2.alZ()));
        paramfg.bKd = localld;
        paramfg.bKe = true;
      }
      return true;
    case 21:
      paramfg.NC = parama.alU();
      paramfg.bKf = true;
      return true;
    case 22:
      paramfg.bEP = parama.alU();
      paramfg.bEQ = true;
      return true;
    case 23:
      paramfg.bER = parama.alU();
      paramfg.bES = true;
      return true;
    case 24:
      paramfg.ND = parama.alU();
      paramfg.bKg = true;
      return true;
    case 25:
    }
    LinkedList localLinkedList1 = parama.rw(25);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      bf localbf = new bf();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = bf.a(locala1, localbf, locala1.alZ()));
      paramfg.bKh = localbf;
      paramfg.bKi = true;
    }
    return true;
  }

  public final int Cv()
  {
    return this.byW;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final String SB()
  {
    return this.bJX;
  }

  public final ld SC()
  {
    return this.bKd;
  }

  public final String SD()
  {
    return this.ND;
  }

  public final bf SE()
  {
    return this.bKh;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    if (this.aVB)
      parama.p(2, this.aVA);
    if (this.bJL)
      parama.p(3, this.Nu);
    if (this.aTZ)
      parama.p(4, this.Nv);
    if (this.bJM)
      parama.p(5, this.Nw);
    if (this.bJO)
      parama.p(6, this.bJN);
    parama.aa(7, this.Nt);
    parama.aa(8, this.byW);
    if (this.bJQ)
      parama.aa(9, this.bJP);
    if (this.bJS)
      parama.p(10, this.bJR);
    if (this.bJU)
      parama.p(11, this.bJT);
    if (this.bEF)
      parama.p(12, this.Ny);
    if (this.bJW)
      parama.p(13, this.bJV);
    if (this.bJY)
      parama.p(14, this.bJX);
    if (this.bKa)
      parama.aa(15, this.bJZ);
    if (this.bKc)
      parama.aa(19, this.bKb);
    if (this.bKe)
    {
      parama.Y(20, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(21, this.NC);
    if (this.bEQ)
      parama.p(22, this.bEP);
    if (this.bES)
      parama.p(23, this.bER);
    if (this.bKg)
      parama.p(24, this.ND);
    if (this.bKi)
    {
      parama.Y(25, this.bKh.cE());
      this.bKh.a(parama);
    }
  }

  public final int cE()
  {
    if (this.aVz);
    for (int i = 0 + a.a.a.b.b.a.o(1, this.aVy); ; i = 0)
    {
      if (this.aVB)
        i += a.a.a.b.b.a.o(2, this.aVA);
      if (this.bJL)
        i += a.a.a.b.b.a.o(3, this.Nu);
      if (this.aTZ)
        i += a.a.a.b.b.a.o(4, this.Nv);
      if (this.bJM)
        i += a.a.a.b.b.a.o(5, this.Nw);
      if (this.bJO)
        i += a.a.a.b.b.a.o(6, this.bJN);
      int j = i + a.a.a.a.U(7, this.Nt) + a.a.a.a.U(8, this.byW);
      if (this.bJQ)
        j += a.a.a.a.U(9, this.bJP);
      if (this.bJS)
        j += a.a.a.b.b.a.o(10, this.bJR);
      if (this.bJU)
        j += a.a.a.b.b.a.o(11, this.bJT);
      if (this.bEF)
        j += a.a.a.b.b.a.o(12, this.Ny);
      if (this.bJW)
        j += a.a.a.b.b.a.o(13, this.bJV);
      if (this.bJY)
        j += a.a.a.b.b.a.o(14, this.bJX);
      if (this.bKa)
        j += a.a.a.a.U(15, this.bJZ);
      if (this.bKc)
        j += a.a.a.a.U(19, this.bKb);
      if (this.bKf)
        j += a.a.a.b.b.a.o(21, this.NC);
      if (this.bEQ)
        j += a.a.a.b.b.a.o(22, this.bEP);
      if (this.bES)
        j += a.a.a.b.b.a.o(23, this.bER);
      if (this.bKg)
        j += a.a.a.b.b.a.o(24, this.ND);
      boolean bool = this.bKe;
      int k = 0;
      if (bool)
        k = 0 + a.a.a.a.V(20, this.bKd.cE());
      if (this.bKi)
        k += a.a.a.a.V(25, this.bKh.cE());
      return j + k;
    }
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final String fg()
  {
    return this.Nw;
  }

  public final String fh()
  {
    return this.Nu;
  }

  public final String fi()
  {
    return this.Nv;
  }

  public final String fj()
  {
    return this.bJN;
  }

  public final String fl()
  {
    return this.bJV;
  }

  public final int fm()
  {
    return this.bJZ;
  }

  public final int fo()
  {
    return this.bJP;
  }

  public final String fp()
  {
    return this.bJR;
  }

  public final String getCountry()
  {
    return this.NC;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final String lX()
  {
    return this.aVA;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bEa) || (!this.byX))
      throw new c("Not all required fields were included (false = not included in message),  Sex:" + this.bEa + " ImgStatus:" + this.byX);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    if (this.aVB)
      str1 = str1 + "NickName = " + this.aVA + "   ";
    if (this.bJL)
      str1 = str1 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str1 = str1 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str1 = str1 + "Signature = " + this.Nw + "   ";
    if (this.bJO)
      str1 = str1 + "Distance = " + this.bJN + "   ";
    String str2 = str1 + "Sex = " + this.Nt + "   ";
    String str3 = str2 + "ImgStatus = " + this.byW + "   ";
    if (this.bJQ)
      str3 = str3 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str3 = str3 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bJU)
      str3 = str3 + "VerifyContent = " + this.bJT + "   ";
    if (this.bEF)
      str3 = str3 + "Alias = " + this.Ny + "   ";
    if (this.bJW)
      str3 = str3 + "Weibo = " + this.bJV + "   ";
    if (this.bJY)
      str3 = str3 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str3 = str3 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bKc)
      str3 = str3 + "HeadImgVersion = " + this.bKb + "   ";
    if (this.bKe)
      str3 = str3 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str3 = str3 + "Country = " + this.NC + "   ";
    if (this.bEQ)
      str3 = str3 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str3 = str3 + "SmallHeadImgUrl = " + this.bER + "   ";
    if (this.bKg)
      str3 = str3 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str3 = str3 + "CustomizedInfo = " + this.bKh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fg
 * JD-Core Version:    0.6.2
 */