package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class gc extends com.tencent.mm.ae.a
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
  private boolean aVB;
  private boolean aVz;
  private boolean bDX;
  private boolean bDZ;
  private boolean bEF;
  private ib bEN;
  private ib bEO;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private ib bEX;
  private boolean bEa;
  private boolean bEg;
  private boolean bEk;
  private boolean bEm;
  private int bEn;
  private boolean bEo;
  private ib bJB;
  private boolean bJL;
  private boolean bJM;
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
  private boolean bKC;
  private boolean bKF;
  private boolean bKG;
  private boolean bKH;
  private boolean bKa;
  private ld bKd;
  private boolean bKe;
  private boolean bKf;
  private boolean bKg;
  private bf bKh;
  private boolean bKi;
  private ib bLo;
  private ib bLp;
  private ib bLq;
  private int bLt;
  private boolean bLu;
  private ia byY;
  private boolean byZ;

  private gc Tg()
  {
    if ((!this.aVz) || (!this.aVB) || (!this.bDX) || (!this.bDZ) || (!this.bEa) || (!this.byZ) || (!this.bLu) || (!this.bEg) || (!this.bEk) || (!this.bEm) || (!this.bEo))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " NickName:" + this.aVB + " PYInitial:" + this.bDX + " QuanPin:" + this.bDZ + " Sex:" + this.bEa + " ImgBuf:" + this.byZ + " ImgFlag:" + this.bLu + " Remark:" + this.bEg + " RemarkPYInitial:" + this.bEk + " RemarkQuanPin:" + this.bEm + " ContactType:" + this.bEo);
    return this;
  }

  public static gc bK(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    gc localgc = new gc();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
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
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
      case 19:
      case 20:
      case 21:
      case 22:
      case 23:
      case 24:
      case 25:
      case 26:
      case 27:
      case 28:
      case 29:
      case 30:
      case 31:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList10 = locala1.rw(1);
        for (int i7 = 0; i7 < localLinkedList10.size(); i7++)
        {
          byte[] arrayOfByte10 = (byte[])localLinkedList10.get(i7);
          ib localib7 = new ib();
          a.a.a.a.a locala11 = new a.a.a.a.a(arrayOfByte10, buU);
          for (boolean bool10 = true; bool10; bool10 = ib.a(locala11, localib7, locala11.alZ()));
          localgc.A(localib7);
        }
        k = 1;
        continue;
        LinkedList localLinkedList9 = locala1.rw(2);
        for (int i6 = 0; i6 < localLinkedList9.size(); i6++)
        {
          byte[] arrayOfByte9 = (byte[])localLinkedList9.get(i6);
          ib localib6 = new ib();
          a.a.a.a.a locala10 = new a.a.a.a.a(arrayOfByte9, buU);
          for (boolean bool9 = true; bool9; bool9 = ib.a(locala10, localib6, locala10.alZ()));
          localgc.B(localib6);
        }
        k = 1;
        continue;
        LinkedList localLinkedList8 = locala1.rw(3);
        for (int i5 = 0; i5 < localLinkedList8.size(); i5++)
        {
          byte[] arrayOfByte8 = (byte[])localLinkedList8.get(i5);
          ib localib5 = new ib();
          a.a.a.a.a locala9 = new a.a.a.a.a(arrayOfByte8, buU);
          for (boolean bool8 = true; bool8; bool8 = ib.a(locala9, localib5, locala9.alZ()));
          localgc.C(localib5);
        }
        k = 1;
        continue;
        LinkedList localLinkedList7 = locala1.rw(4);
        for (int i4 = 0; i4 < localLinkedList7.size(); i4++)
        {
          byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i4);
          ib localib4 = new ib();
          a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte7, buU);
          for (boolean bool7 = true; bool7; bool7 = ib.a(locala8, localib4, locala8.alZ()));
          localgc.bEO = localib4;
          localgc.bDZ = true;
        }
        k = 1;
        continue;
        localgc.kv(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList6 = locala1.rw(6);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          ia localia = new ia();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = ia.a(locala7, localia, locala7.alZ()));
          localgc.byY = localia;
          localgc.byZ = true;
        }
        k = 1;
        continue;
        localgc.bLt = locala1.alS();
        localgc.bLu = true;
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(8);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ib localib3 = new ib();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ib.a(locala6, localib3, locala6.alZ()));
          localgc.D(localib3);
        }
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(9);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ib localib2 = new ib();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ib.a(locala5, localib2, locala5.alZ()));
          localgc.E(localib2);
        }
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(10);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ib localib1 = new ib();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ib.a(locala4, localib1, locala4.alZ()));
          localgc.F(localib1);
        }
        k = 1;
        continue;
        localgc.kw(locala1.alS());
        k = 1;
        continue;
        localgc.Nu = locala1.alU();
        localgc.bJL = true;
        k = 1;
        continue;
        localgc.Nv = locala1.alU();
        localgc.aTZ = true;
        k = 1;
        continue;
        localgc.Nw = locala1.alU();
        localgc.bJM = true;
        k = 1;
        continue;
        localgc.Nx = locala1.alS();
        localgc.bKC = true;
        k = 1;
        continue;
        localgc.bJP = locala1.alS();
        localgc.bJQ = true;
        k = 1;
        continue;
        localgc.bJR = locala1.alU();
        localgc.bJS = true;
        k = 1;
        continue;
        localgc.bJV = locala1.alU();
        localgc.bJW = true;
        k = 1;
        continue;
        localgc.bJT = locala1.alU();
        localgc.bJU = true;
        k = 1;
        continue;
        localgc.bJX = locala1.alU();
        localgc.bJY = true;
        k = 1;
        continue;
        localgc.bJZ = locala1.alS();
        localgc.bKa = true;
        k = 1;
        continue;
        localgc.NA = locala1.alS();
        localgc.bKG = true;
        k = 1;
        continue;
        localgc.Nz = locala1.alS();
        localgc.bKF = true;
        k = 1;
        continue;
        localgc.NB = locala1.alU();
        localgc.bKH = true;
        k = 1;
        continue;
        localgc.Ny = locala1.alU();
        localgc.bEF = true;
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(26);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ld localld = new ld();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ld.a(locala3, localld, locala3.alZ()));
          localgc.bKd = localld;
          localgc.bKe = true;
        }
        k = 1;
        continue;
        localgc.NC = locala1.alU();
        localgc.bKf = true;
        k = 1;
        continue;
        localgc.bEP = locala1.alU();
        localgc.bEQ = true;
        k = 1;
        continue;
        localgc.bER = locala1.alU();
        localgc.bES = true;
        k = 1;
        continue;
        localgc.ND = locala1.alU();
        localgc.bKg = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(31);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          bf localbf = new bf();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = bf.a(locala2, localbf, locala2.alZ()));
          localgc.bKh = localbf;
          localgc.bKi = true;
        }
        k = 1;
      }
    }
    return localgc.Tg();
  }

  public final gc A(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final gc B(ib paramib)
  {
    this.bJB = paramib;
    this.aVB = true;
    return this;
  }

  public final gc C(ib paramib)
  {
    this.bEN = paramib;
    this.bDX = true;
    return this;
  }

  public final gc D(ib paramib)
  {
    this.bLo = paramib;
    this.bEg = true;
    return this;
  }

  public final gc E(ib paramib)
  {
    this.bLp = paramib;
    this.bEk = true;
    return this;
  }

  public final gc F(ib paramib)
  {
    this.bLq = paramib;
    this.bEm = true;
    return this;
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final int Ql()
  {
    return this.bEn;
  }

  public final ib Qv()
  {
    return this.bEN;
  }

  public final ib Qw()
  {
    return this.bEO;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final String SD()
  {
    return this.ND;
  }

  public final bf SE()
  {
    return this.bKh;
  }

  public final ib Ta()
  {
    return this.bLo;
  }

  public final ib Tb()
  {
    return this.bLp;
  }

  public final ib Te()
  {
    return this.bJB;
  }

  public final ib Tf()
  {
    return this.bLq;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(2, this.bJB.cE());
    this.bJB.a(parama);
    parama.Y(3, this.bEN.cE());
    this.bEN.a(parama);
    parama.Y(4, this.bEO.cE());
    this.bEO.a(parama);
    parama.aa(5, this.Nt);
    parama.Y(6, this.byY.cE());
    this.byY.a(parama);
    parama.aa(7, this.bLt);
    parama.Y(8, this.bLo.cE());
    this.bLo.a(parama);
    parama.Y(9, this.bLp.cE());
    this.bLp.a(parama);
    parama.Y(10, this.bLq.cE());
    this.bLq.a(parama);
    parama.aa(11, this.bEn);
    if (this.bJL)
      parama.p(12, this.Nu);
    if (this.aTZ)
      parama.p(13, this.Nv);
    if (this.bJM)
      parama.p(14, this.Nw);
    if (this.bKC)
      parama.aa(15, this.Nx);
    if (this.bJQ)
      parama.aa(16, this.bJP);
    if (this.bJS)
      parama.p(17, this.bJR);
    if (this.bJW)
      parama.p(18, this.bJV);
    if (this.bJU)
      parama.p(19, this.bJT);
    if (this.bJY)
      parama.p(20, this.bJX);
    if (this.bKa)
      parama.aa(21, this.bJZ);
    if (this.bKG)
      parama.aa(22, this.NA);
    if (this.bKF)
      parama.aa(23, this.Nz);
    if (this.bKH)
      parama.p(24, this.NB);
    if (this.bEF)
      parama.p(25, this.Ny);
    if (this.bKe)
    {
      parama.Y(26, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(27, this.NC);
    if (this.bEQ)
      parama.p(28, this.bEP);
    if (this.bES)
      parama.p(29, this.bER);
    if (this.bKg)
      parama.p(30, this.ND);
    if (this.bKi)
    {
      parama.Y(31, this.bKh.cE());
      this.bKh.a(parama);
    }
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(5, this.Nt) + a.a.a.a.U(7, this.bLt) + a.a.a.a.U(11, this.bEn);
    if (this.bJL)
      i += a.a.a.b.b.a.o(12, this.Nu);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(13, this.Nv);
    if (this.bJM)
      i += a.a.a.b.b.a.o(14, this.Nw);
    if (this.bKC)
      i += a.a.a.a.U(15, this.Nx);
    if (this.bJQ)
      i += a.a.a.a.U(16, this.bJP);
    if (this.bJS)
      i += a.a.a.b.b.a.o(17, this.bJR);
    if (this.bJW)
      i += a.a.a.b.b.a.o(18, this.bJV);
    if (this.bJU)
      i += a.a.a.b.b.a.o(19, this.bJT);
    if (this.bJY)
      i += a.a.a.b.b.a.o(20, this.bJX);
    if (this.bKa)
      i += a.a.a.a.U(21, this.bJZ);
    if (this.bKG)
      i += a.a.a.a.U(22, this.NA);
    if (this.bKF)
      i += a.a.a.a.U(23, this.Nz);
    if (this.bKH)
      i += a.a.a.b.b.a.o(24, this.NB);
    if (this.bEF)
      i += a.a.a.b.b.a.o(25, this.Ny);
    if (this.bKf)
      i += a.a.a.b.b.a.o(27, this.NC);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(28, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(29, this.bER);
    if (this.bKg)
      i += a.a.a.b.b.a.o(30, this.ND);
    int j = 0 + a.a.a.a.V(1, this.bEX.cE()) + a.a.a.a.V(2, this.bJB.cE()) + a.a.a.a.V(3, this.bEN.cE()) + a.a.a.a.V(4, this.bEO.cE()) + a.a.a.a.V(6, this.byY.cE()) + a.a.a.a.V(8, this.bLo.cE()) + a.a.a.a.V(9, this.bLp.cE()) + a.a.a.a.V(10, this.bLq.cE());
    if (this.bKe)
      j += a.a.a.a.V(26, this.bKd.cE());
    if (this.bKi)
      j += a.a.a.a.V(31, this.bKh.cE());
    return i + j;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final int fe()
  {
    return this.bLt;
  }

  public final gc kv(int paramInt)
  {
    this.Nt = paramInt;
    this.bEa = true;
    return this;
  }

  public final gc kw(int paramInt)
  {
    this.bEn = paramInt;
    this.bEo = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Tg();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "NickName = " + this.bJB + "   ";
    String str4 = str3 + "PYInitial = " + this.bEN + "   ";
    String str5 = str4 + "QuanPin = " + this.bEO + "   ";
    String str6 = str5 + "Sex = " + this.Nt + "   ";
    String str7 = str6 + "ImgBuf = " + this.byY + "   ";
    String str8 = str7 + "ImgFlag = " + this.bLt + "   ";
    String str9 = str8 + "Remark = " + this.bLo + "   ";
    String str10 = str9 + "RemarkPYInitial = " + this.bLp + "   ";
    String str11 = str10 + "RemarkQuanPin = " + this.bLq + "   ";
    String str12 = str11 + "ContactType = " + this.bEn + "   ";
    if (this.bJL)
      str12 = str12 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str12 = str12 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str12 = str12 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str12 = str12 + "PersonalCard = " + this.Nx + "   ";
    if (this.bJQ)
      str12 = str12 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str12 = str12 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bJW)
      str12 = str12 + "Weibo = " + this.bJV + "   ";
    if (this.bJU)
      str12 = str12 + "VerifyContent = " + this.bJT + "   ";
    if (this.bJY)
      str12 = str12 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str12 = str12 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bKG)
      str12 = str12 + "AlbumStyle = " + this.NA + "   ";
    if (this.bKF)
      str12 = str12 + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKH)
      str12 = str12 + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bEF)
      str12 = str12 + "Alias = " + this.Ny + "   ";
    if (this.bKe)
      str12 = str12 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str12 = str12 + "Country = " + this.NC + "   ";
    if (this.bEQ)
      str12 = str12 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str12 = str12 + "SmallHeadImgUrl = " + this.bER + "   ";
    if (this.bKg)
      str12 = str12 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str12 = str12 + "CustomizedInfo = " + this.bKh + "   ";
    return str12 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gc
 * JD-Core Version:    0.6.2
 */