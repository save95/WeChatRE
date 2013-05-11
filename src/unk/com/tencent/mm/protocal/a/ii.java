package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ii extends com.tencent.mm.ae.a
  implements hy
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
  private int bHP;
  private boolean bHQ;
  private LinkedList bHR = new LinkedList();
  private boolean bHS;
  private ib bJB;
  private boolean bJL;
  private boolean bJM;
  private int bJP;
  private boolean bJQ;
  private String bJR;
  private boolean bJS;
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
  private y byJ;
  private boolean byK;
  private ia byY;
  private boolean byZ;

  private ii Vo()
  {
    if ((!this.byK) || (!this.aVz) || (!this.aVB) || (!this.bDX) || (!this.bDZ) || (!this.bEa) || (!this.byZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " UserName:" + this.aVz + " NickName:" + this.aVB + " PYInitial:" + this.bDX + " QuanPin:" + this.bDZ + " Sex:" + this.bEa + " ImgBuf:" + this.byZ);
    return this;
  }

  public static ii cd(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ii localii = new ii();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList9 = locala1.rw(1);
        for (int i6 = 0; i6 < localLinkedList9.size(); i6++)
        {
          byte[] arrayOfByte9 = (byte[])localLinkedList9.get(i6);
          y localy = new y();
          a.a.a.a.a locala10 = new a.a.a.a.a(arrayOfByte9, buU);
          for (boolean bool9 = true; bool9; bool9 = y.a(locala10, localy, locala10.alZ()));
          localii.byJ = localy;
          localii.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList8 = locala1.rw(2);
        for (int i5 = 0; i5 < localLinkedList8.size(); i5++)
        {
          byte[] arrayOfByte8 = (byte[])localLinkedList8.get(i5);
          ib localib4 = new ib();
          a.a.a.a.a locala9 = new a.a.a.a.a(arrayOfByte8, buU);
          for (boolean bool8 = true; bool8; bool8 = ib.a(locala9, localib4, locala9.alZ()));
          localii.bEX = localib4;
          localii.aVz = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList7 = locala1.rw(3);
        for (int i4 = 0; i4 < localLinkedList7.size(); i4++)
        {
          byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i4);
          ib localib3 = new ib();
          a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte7, buU);
          for (boolean bool7 = true; bool7; bool7 = ib.a(locala8, localib3, locala8.alZ()));
          localii.bJB = localib3;
          localii.aVB = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList6 = locala1.rw(4);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          ib localib2 = new ib();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = ib.a(locala7, localib2, locala7.alZ()));
          localii.bEN = localib2;
          localii.bDX = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(5);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ib localib1 = new ib();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ib.a(locala6, localib1, locala6.alZ()));
          localii.bEO = localib1;
          localii.bDZ = true;
        }
        j = 1;
        continue;
        localii.Nt = locala1.alS();
        localii.bEa = true;
        j = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(7);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ia localia = new ia();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ia.a(locala5, localia, locala5.alZ()));
          localii.byY = localia;
          localii.byZ = true;
        }
        j = 1;
        continue;
        localii.Nu = locala1.alU();
        localii.bJL = true;
        j = 1;
        continue;
        localii.Nv = locala1.alU();
        localii.aTZ = true;
        j = 1;
        continue;
        localii.Nw = locala1.alU();
        localii.bJM = true;
        j = 1;
        continue;
        localii.Nx = locala1.alS();
        localii.bKC = true;
        j = 1;
        continue;
        localii.bJP = locala1.alS();
        localii.bJQ = true;
        j = 1;
        continue;
        localii.bJR = locala1.alU();
        localii.bJS = true;
        j = 1;
        continue;
        localii.bJV = locala1.alU();
        localii.bJW = true;
        j = 1;
        continue;
        localii.Ny = locala1.alU();
        localii.bEF = true;
        j = 1;
        continue;
        localii.bJX = locala1.alU();
        localii.bJY = true;
        j = 1;
        continue;
        localii.bJZ = locala1.alS();
        localii.bKa = true;
        j = 1;
        continue;
        localii.NA = locala1.alS();
        localii.bKG = true;
        j = 1;
        continue;
        localii.Nz = locala1.alS();
        localii.bKF = true;
        j = 1;
        continue;
        localii.NB = locala1.alU();
        localii.bKH = true;
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(21);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          ld localld = new ld();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = ld.a(locala4, localld, locala4.alZ()));
          localii.bKd = localld;
          localii.bKe = true;
        }
        j = 1;
        continue;
        localii.NC = locala1.alU();
        localii.bKf = true;
        j = 1;
        continue;
        localii.ND = locala1.alU();
        localii.bKg = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(24);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          bf localbf = new bf();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = bf.a(locala3, localbf, locala3.alZ()));
          localii.bKh = localbf;
          localii.bKi = true;
        }
        j = 1;
        continue;
        localii.bHP = locala1.alS();
        localii.bHQ = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(26);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ig localig = new ig();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ig.a(locala2, localig, locala2.alZ()));
          if (!localii.bHS)
            localii.bHS = true;
          localii.bHR.add(localig);
        }
        j = 1;
        continue;
        localii.bEP = locala1.alU();
        localii.bEQ = true;
        j = 1;
        continue;
        localii.bER = locala1.alU();
        localii.bES = true;
        j = 1;
      }
    }
    return localii.Vo();
  }

  public final ia OC()
  {
    return this.byY;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ib QE()
  {
    return this.bEX;
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

  public final LinkedList RI()
  {
    return this.bHR;
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

  public final ib Te()
  {
    return this.bJB;
  }

  public final int Vn()
  {
    return this.bHP;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(3, this.bJB.cE());
    this.bJB.a(parama);
    parama.Y(4, this.bEN.cE());
    this.bEN.a(parama);
    parama.Y(5, this.bEO.cE());
    this.bEO.a(parama);
    parama.aa(6, this.Nt);
    parama.Y(7, this.byY.cE());
    this.byY.a(parama);
    if (this.bJL)
      parama.p(8, this.Nu);
    if (this.aTZ)
      parama.p(9, this.Nv);
    if (this.bJM)
      parama.p(10, this.Nw);
    if (this.bKC)
      parama.aa(11, this.Nx);
    if (this.bJQ)
      parama.aa(12, this.bJP);
    if (this.bJS)
      parama.p(13, this.bJR);
    if (this.bJW)
      parama.p(14, this.bJV);
    if (this.bEF)
      parama.p(15, this.Ny);
    if (this.bJY)
      parama.p(16, this.bJX);
    if (this.bKa)
      parama.aa(17, this.bJZ);
    if (this.bKG)
      parama.aa(18, this.NA);
    if (this.bKF)
      parama.aa(19, this.Nz);
    if (this.bKH)
      parama.p(20, this.NB);
    if (this.bKe)
    {
      parama.Y(21, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(22, this.NC);
    if (this.bKg)
      parama.p(23, this.ND);
    if (this.bKi)
    {
      parama.Y(24, this.bKh.cE());
      this.bKh.a(parama);
    }
    if (this.bHQ)
      parama.aa(25, this.bHP);
    parama.b(26, 8, this.bHR);
    if (this.bEQ)
      parama.p(27, this.bEP);
    if (this.bES)
      parama.p(28, this.bER);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(6, this.Nt);
    if (this.bJL)
      i += a.a.a.b.b.a.o(8, this.Nu);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(9, this.Nv);
    if (this.bJM)
      i += a.a.a.b.b.a.o(10, this.Nw);
    if (this.bKC)
      i += a.a.a.a.U(11, this.Nx);
    if (this.bJQ)
      i += a.a.a.a.U(12, this.bJP);
    if (this.bJS)
      i += a.a.a.b.b.a.o(13, this.bJR);
    if (this.bJW)
      i += a.a.a.b.b.a.o(14, this.bJV);
    if (this.bEF)
      i += a.a.a.b.b.a.o(15, this.Ny);
    if (this.bJY)
      i += a.a.a.b.b.a.o(16, this.bJX);
    if (this.bKa)
      i += a.a.a.a.U(17, this.bJZ);
    if (this.bKG)
      i += a.a.a.a.U(18, this.NA);
    if (this.bKF)
      i += a.a.a.a.U(19, this.Nz);
    if (this.bKH)
      i += a.a.a.b.b.a.o(20, this.NB);
    if (this.bKf)
      i += a.a.a.b.b.a.o(22, this.NC);
    if (this.bKg)
      i += a.a.a.b.b.a.o(23, this.ND);
    if (this.bHQ)
      i += a.a.a.a.U(25, this.bHP);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(27, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(28, this.bER);
    int j = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bEX.cE()) + a.a.a.a.V(3, this.bJB.cE()) + a.a.a.a.V(4, this.bEN.cE()) + a.a.a.a.V(5, this.bEO.cE()) + a.a.a.a.V(7, this.byY.cE());
    if (this.bKe)
      j += a.a.a.a.V(21, this.bKd.cE());
    if (this.bKi)
      j += a.a.a.a.V(24, this.bKh.cE());
    return i + (j + a.a.a.a.a(26, 8, this.bHR));
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

  public final byte[] toByteArray()
  {
    Vo();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    String str4 = str3 + "NickName = " + this.bJB + "   ";
    String str5 = str4 + "PYInitial = " + this.bEN + "   ";
    String str6 = str5 + "QuanPin = " + this.bEO + "   ";
    String str7 = str6 + "Sex = " + this.Nt + "   ";
    String str8 = str7 + "ImgBuf = " + this.byY + "   ";
    if (this.bJL)
      str8 = str8 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str8 = str8 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str8 = str8 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str8 = str8 + "PersonalCard = " + this.Nx + "   ";
    if (this.bJQ)
      str8 = str8 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str8 = str8 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bJW)
      str8 = str8 + "Weibo = " + this.bJV + "   ";
    if (this.bEF)
      str8 = str8 + "Alias = " + this.Ny + "   ";
    if (this.bJY)
      str8 = str8 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str8 = str8 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bKG)
      str8 = str8 + "AlbumStyle = " + this.NA + "   ";
    if (this.bKF)
      str8 = str8 + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKH)
      str8 = str8 + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bKe)
      str8 = str8 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str8 = str8 + "Country = " + this.NC + "   ";
    if (this.bKg)
      str8 = str8 + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str8 = str8 + "CustomizedInfo = " + this.bKh + "   ";
    if (this.bHQ)
      str8 = str8 + "ContactCount = " + this.bHP + "   ";
    String str9 = str8 + "ContactList = " + this.bHR + "   ";
    if (this.bEQ)
      str9 = str9 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str9 = str9 + "SmallHeadImgUrl = " + this.bER + "   ";
    return str9 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ii
 * JD-Core Version:    0.6.2
 */