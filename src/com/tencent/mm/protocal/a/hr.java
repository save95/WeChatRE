package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hr extends com.tencent.mm.ae.a
{
  private int NA;
  private String NB;
  private String NC;
  private String ND;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private int Nx;
  private String Ny;
  private int Nz;
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
  private boolean bKC;
  private boolean bKF;
  private boolean bKG;
  private boolean bKH;
  private ld bKd;
  private boolean bKe;
  private boolean bKf;
  private boolean bKg;
  private bf bKh;
  private boolean bKi;
  private int bPY;
  private boolean bPZ;
  private String bQa;
  private boolean bQb;
  private int bQc;
  private boolean bQd;
  private String bQe;
  private boolean bQf;

  public static boolean a(a.a.a.a.a parama, hr paramhr, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramhr.bPY = parama.alS();
      paramhr.bPZ = true;
      return true;
    case 2:
      paramhr.aVy = parama.alU();
      paramhr.aVz = true;
      return true;
    case 3:
      paramhr.aVA = parama.alU();
      paramhr.aVB = true;
      return true;
    case 4:
      paramhr.bQa = parama.alU();
      paramhr.bQb = true;
      return true;
    case 5:
      paramhr.bQc = parama.alS();
      paramhr.bQd = true;
      return true;
    case 6:
      paramhr.bQe = parama.alU();
      paramhr.bQf = true;
      return true;
    case 7:
      paramhr.Nt = parama.alS();
      paramhr.bEa = true;
      return true;
    case 8:
      paramhr.Nu = parama.alU();
      paramhr.bJL = true;
      return true;
    case 9:
      paramhr.Nv = parama.alU();
      paramhr.aTZ = true;
      return true;
    case 10:
      paramhr.Nw = parama.alU();
      paramhr.bJM = true;
      return true;
    case 11:
      paramhr.Nx = parama.alS();
      paramhr.bKC = true;
      return true;
    case 12:
      paramhr.Ny = parama.alU();
      paramhr.bEF = true;
      return true;
    case 13:
      paramhr.Nz = parama.alS();
      paramhr.bKF = true;
      return true;
    case 14:
      paramhr.NA = parama.alS();
      paramhr.bKG = true;
      return true;
    case 15:
      paramhr.NB = parama.alU();
      paramhr.bKH = true;
      return true;
    case 16:
      LinkedList localLinkedList2 = parama.rw(16);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ld localld = new ld();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ld.a(locala2, localld, locala2.alZ()));
        paramhr.bKd = localld;
        paramhr.bKe = true;
      }
      return true;
    case 17:
      paramhr.NC = parama.alU();
      paramhr.bKf = true;
      return true;
    case 18:
      paramhr.ND = parama.alU();
      paramhr.bKg = true;
      return true;
    case 19:
      LinkedList localLinkedList1 = parama.rw(19);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        bf localbf = new bf();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = bf.a(locala1, localbf, locala1.alZ()));
        paramhr.bKh = localbf;
        paramhr.bKi = true;
      }
      return true;
    case 20:
      paramhr.bEP = parama.alU();
      paramhr.bEQ = true;
      return true;
    case 21:
    }
    paramhr.bER = parama.alU();
    paramhr.bES = true;
    return true;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final int UZ()
  {
    return this.bPY;
  }

  public final String Va()
  {
    return this.bQa;
  }

  public final int Vb()
  {
    return this.bQc;
  }

  public final String Vc()
  {
    return this.bQe;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bPY);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.aVB)
      parama.p(3, this.aVA);
    if (this.bQb)
      parama.p(4, this.bQa);
    parama.aa(5, this.bQc);
    if (this.bQf)
      parama.p(6, this.bQe);
    if (this.bEa)
      parama.aa(7, this.Nt);
    if (this.bJL)
      parama.p(8, this.Nu);
    if (this.aTZ)
      parama.p(9, this.Nv);
    if (this.bJM)
      parama.p(10, this.Nw);
    if (this.bKC)
      parama.aa(11, this.Nx);
    if (this.bEF)
      parama.p(12, this.Ny);
    if (this.bKF)
      parama.aa(13, this.Nz);
    if (this.bKG)
      parama.aa(14, this.NA);
    if (this.bKH)
      parama.p(15, this.NB);
    if (this.bKe)
    {
      parama.Y(16, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(17, this.NC);
    if (this.bKg)
      parama.p(18, this.ND);
    if (this.bKi)
    {
      parama.Y(19, this.bKh.cE());
      this.bKh.a(parama);
    }
    if (this.bEQ)
      parama.p(20, this.bEP);
    if (this.bES)
      parama.p(21, this.bER);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bPY);
    if (this.aVz)
      i += a.a.a.b.b.a.o(2, this.aVy);
    if (this.aVB)
      i += a.a.a.b.b.a.o(3, this.aVA);
    if (this.bQb)
      i += a.a.a.b.b.a.o(4, this.bQa);
    int j = i + a.a.a.a.U(5, this.bQc);
    if (this.bQf)
      j += a.a.a.b.b.a.o(6, this.bQe);
    if (this.bEa)
      j += a.a.a.a.U(7, this.Nt);
    if (this.bJL)
      j += a.a.a.b.b.a.o(8, this.Nu);
    if (this.aTZ)
      j += a.a.a.b.b.a.o(9, this.Nv);
    if (this.bJM)
      j += a.a.a.b.b.a.o(10, this.Nw);
    if (this.bKC)
      j += a.a.a.a.U(11, this.Nx);
    if (this.bEF)
      j += a.a.a.b.b.a.o(12, this.Ny);
    if (this.bKF)
      j += a.a.a.a.U(13, this.Nz);
    if (this.bKG)
      j += a.a.a.a.U(14, this.NA);
    if (this.bKH)
      j += a.a.a.b.b.a.o(15, this.NB);
    if (this.bKf)
      j += a.a.a.b.b.a.o(17, this.NC);
    if (this.bKg)
      j += a.a.a.b.b.a.o(18, this.ND);
    if (this.bEQ)
      j += a.a.a.b.b.a.o(20, this.bEP);
    if (this.bES)
      j += a.a.a.b.b.a.o(21, this.bER);
    boolean bool = this.bKe;
    int k = 0;
    if (bool)
      k = 0 + a.a.a.a.V(16, this.bKd.cE());
    if (this.bKi)
      k += a.a.a.a.V(19, this.bKh.cE());
    return j + k;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final int ff()
  {
    return this.Nx;
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
    if ((!this.bPZ) || (!this.bQd))
      throw new c("Not all required fields were included (false = not included in message),  QQUin:" + this.bPZ + " WeixinStatus:" + this.bQd);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "QQUin = " + this.bPY + "   ";
    if (this.aVz)
      str2 = str2 + "UserName = " + this.aVy + "   ";
    if (this.aVB)
      str2 = str2 + "NickName = " + this.aVA + "   ";
    if (this.bQb)
      str2 = str2 + "QQNickName = " + this.bQa + "   ";
    String str3 = str2 + "WeixinStatus = " + this.bQc + "   ";
    if (this.bQf)
      str3 = str3 + "QQRemarkName = " + this.bQe + "   ";
    if (this.bEa)
      str3 = str3 + "Sex = " + this.Nt + "   ";
    if (this.bJL)
      str3 = str3 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str3 = str3 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str3 = str3 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str3 = str3 + "PersonalCard = " + this.Nx + "   ";
    if (this.bEF)
      str3 = str3 + "Alias = " + this.Ny + "   ";
    if (this.bKF)
      str3 = str3 + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKG)
      str3 = str3 + "AlbumStyle = " + this.NA + "   ";
    if (this.bKH)
      str3 = str3 + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bKe)
      str3 = str3 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str3 = str3 + "Country = " + this.NC + "   ";
    if (this.bKg)
      str3 = str3 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str3 = str3 + "CustomizedInfo = " + this.bKh + "   ";
    if (this.bEQ)
      str3 = str3 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str3 = str3 + "SmallHeadImgUrl = " + this.bER + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hr
 * JD-Core Version:    0.6.2
 */