package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class jb extends com.tencent.mm.ae.a
{
  private String NC;
  private String ND;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private boolean aTZ;
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
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
  private int bQO;
  private boolean bQP;
  private ia bQQ;
  private boolean bQR;
  private int bQS;
  private boolean bQT;
  private int byW;
  private boolean byX;

  public static boolean a(a.a.a.a.a parama, jb paramjb, int paramInt)
  {
    switch (paramInt)
    {
    case 18:
    case 19:
    case 20:
    default:
      return false;
    case 1:
      paramjb.aVy = parama.alU();
      paramjb.aVz = true;
      return true;
    case 2:
      paramjb.aVA = parama.alU();
      paramjb.aVB = true;
      return true;
    case 3:
      paramjb.Nu = parama.alU();
      paramjb.bJL = true;
      return true;
    case 4:
      paramjb.Nv = parama.alU();
      paramjb.aTZ = true;
      return true;
    case 5:
      paramjb.Nw = parama.alU();
      paramjb.bJM = true;
      return true;
    case 6:
      paramjb.bJN = parama.alU();
      paramjb.bJO = true;
      return true;
    case 7:
      paramjb.Nt = parama.alS();
      paramjb.bEa = true;
      return true;
    case 8:
      paramjb.byW = parama.alS();
      paramjb.byX = true;
      return true;
    case 9:
      paramjb.bQO = parama.alS();
      paramjb.bQP = true;
      return true;
    case 10:
      LinkedList localLinkedList3 = parama.rw(10);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ia localia = new ia();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ia.a(locala3, localia, locala3.alZ()));
        paramjb.bQQ = localia;
        paramjb.bQR = true;
      }
      return true;
    case 11:
      paramjb.bQS = parama.alS();
      paramjb.bQT = true;
      return true;
    case 12:
      paramjb.bJV = parama.alU();
      paramjb.bJW = true;
      return true;
    case 13:
      paramjb.bJX = parama.alU();
      paramjb.bJY = true;
      return true;
    case 14:
      paramjb.bJZ = parama.alS();
      paramjb.bKa = true;
      return true;
    case 15:
      paramjb.bJP = parama.alS();
      paramjb.bJQ = true;
      return true;
    case 16:
      paramjb.bJR = parama.alU();
      paramjb.bJS = true;
      return true;
    case 17:
      paramjb.bJT = parama.alU();
      paramjb.bJU = true;
      return true;
    case 21:
      paramjb.bKb = parama.alS();
      paramjb.bKc = true;
      return true;
    case 22:
      LinkedList localLinkedList2 = parama.rw(22);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ld localld = new ld();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ld.a(locala2, localld, locala2.alZ()));
        paramjb.bKd = localld;
        paramjb.bKe = true;
      }
      return true;
    case 23:
      paramjb.NC = parama.alU();
      paramjb.bKf = true;
      return true;
    case 24:
      paramjb.bEP = parama.alU();
      paramjb.bEQ = true;
      return true;
    case 25:
      paramjb.bER = parama.alU();
      paramjb.bES = true;
      return true;
    case 26:
      paramjb.ND = parama.alU();
      paramjb.bKg = true;
      return true;
    case 27:
    }
    LinkedList localLinkedList1 = parama.rw(27);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      bf localbf = new bf();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = bf.a(locala1, localbf, locala1.alZ()));
      paramjb.bKh = localbf;
      paramjb.bKi = true;
    }
    return true;
  }

  public final int Cv()
  {
    return this.byW;
  }

  public final int Cw()
  {
    return this.bQO;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
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

  public final ia Vy()
  {
    return this.bQQ;
  }

  public final int Vz()
  {
    return this.bQS;
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
    parama.aa(9, this.bQO);
    parama.Y(10, this.bQQ.cE());
    this.bQQ.a(parama);
    parama.aa(11, this.bQS);
    if (this.bJW)
      parama.p(12, this.bJV);
    if (this.bJY)
      parama.p(13, this.bJX);
    if (this.bKa)
      parama.aa(14, this.bJZ);
    if (this.bJQ)
      parama.aa(15, this.bJP);
    if (this.bJS)
      parama.p(16, this.bJR);
    if (this.bJU)
      parama.p(17, this.bJT);
    if (this.bKc)
      parama.aa(21, this.bKb);
    if (this.bKe)
    {
      parama.Y(22, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(23, this.NC);
    if (this.bEQ)
      parama.p(24, this.bEP);
    if (this.bES)
      parama.p(25, this.bER);
    if (this.bKg)
      parama.p(26, this.ND);
    if (this.bKi)
    {
      parama.Y(27, this.bKh.cE());
      this.bKh.a(parama);
    }
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
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
    int j = i + a.a.a.a.U(7, this.Nt) + a.a.a.a.U(8, this.byW) + a.a.a.a.U(9, this.bQO) + a.a.a.a.U(11, this.bQS);
    if (this.bJW)
      j += a.a.a.b.b.a.o(12, this.bJV);
    if (this.bJY)
      j += a.a.a.b.b.a.o(13, this.bJX);
    if (this.bKa)
      j += a.a.a.a.U(14, this.bJZ);
    if (this.bJQ)
      j += a.a.a.a.U(15, this.bJP);
    if (this.bJS)
      j += a.a.a.b.b.a.o(16, this.bJR);
    if (this.bJU)
      j += a.a.a.b.b.a.o(17, this.bJT);
    if (this.bKc)
      j += a.a.a.a.U(21, this.bKb);
    if (this.bKf)
      j += a.a.a.b.b.a.o(23, this.NC);
    if (this.bEQ)
      j += a.a.a.b.b.a.o(24, this.bEP);
    if (this.bES)
      j += a.a.a.b.b.a.o(25, this.bER);
    if (this.bKg)
      j += a.a.a.b.b.a.o(26, this.ND);
    int k = 0 + a.a.a.a.V(10, this.bQQ.cE());
    if (this.bKe)
      k += a.a.a.a.V(22, this.bKd.cE());
    if (this.bKi)
      k += a.a.a.a.V(27, this.bKh.cE());
    return j + k;
  }

  public final int eN()
  {
    return this.Nt;
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
    if ((!this.bEa) || (!this.byX) || (!this.bQP) || (!this.bQR) || (!this.bQT))
      throw new c("Not all required fields were included (false = not included in message),  Sex:" + this.bEa + " ImgStatus:" + this.byX + " HasHDImg:" + this.bQP + " ImgBuffer:" + this.bQR + " NumDistance:" + this.bQT);
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
    String str4 = str3 + "HasHDImg = " + this.bQO + "   ";
    String str5 = str4 + "ImgBuffer = " + this.bQQ + "   ";
    String str6 = str5 + "NumDistance = " + this.bQS + "   ";
    if (this.bJW)
      str6 = str6 + "Weibo = " + this.bJV + "   ";
    if (this.bJY)
      str6 = str6 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str6 = str6 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bJQ)
      str6 = str6 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str6 = str6 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bJU)
      str6 = str6 + "VerifyContent = " + this.bJT + "   ";
    if (this.bKc)
      str6 = str6 + "HeadImgVersion = " + this.bKb + "   ";
    if (this.bKe)
      str6 = str6 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str6 = str6 + "Country = " + this.NC + "   ";
    if (this.bEQ)
      str6 = str6 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str6 = str6 + "SmallHeadImgUrl = " + this.bER + "   ";
    if (this.bKg)
      str6 = str6 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str6 = str6 + "CustomizedInfo = " + this.bKh + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.jb
 * JD-Core Version:    0.6.2
 */