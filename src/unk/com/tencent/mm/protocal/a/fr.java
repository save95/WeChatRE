package unk.com.tencent.mm.protocal.a;

import java.util.LinkedList;

public final class fr extends com.tencent.mm.ae.a
{
  private int NA;
  private String NB;
  private String NC;
  private String ND;
  private String Ns;
  private int Nt;
  private String Nu;
  private String Nv;
  private String Nw;
  private int Nx;
  private String Ny;
  private int Nz;
  private boolean aTZ;
  private String bBG;
  private boolean bEF;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private boolean bEa;
  private boolean bJL;
  private boolean bJM;
  private boolean bKA;
  private boolean bKB;
  private boolean bKC;
  private co bKD;
  private boolean bKE;
  private boolean bKF;
  private boolean bKG;
  private boolean bKH;
  private ld bKd;
  private boolean bKe;
  private boolean bKf;
  private boolean bKg;
  private bf bKh;
  private boolean bKi;
  private String bKz;
  private boolean bhI;

  public static boolean a(a.a.a.a.a parama, fr paramfr, int paramInt)
  {
    switch (paramInt)
    {
    case 18:
    case 19:
    default:
      return false;
    case 1:
      paramfr.bBG = parama.alU();
      paramfr.bhI = true;
      return true;
    case 2:
      paramfr.bKz = parama.alU();
      paramfr.bKA = true;
      return true;
    case 3:
      paramfr.Ns = parama.alU();
      paramfr.bKB = true;
      return true;
    case 4:
      paramfr.Nt = parama.alS();
      paramfr.bEa = true;
      return true;
    case 5:
      paramfr.Nu = parama.alU();
      paramfr.bJL = true;
      return true;
    case 6:
      paramfr.Nv = parama.alU();
      paramfr.aTZ = true;
      return true;
    case 7:
      paramfr.Nw = parama.alU();
      paramfr.bJM = true;
      return true;
    case 8:
      paramfr.Nx = parama.alS();
      paramfr.bKC = true;
      return true;
    case 9:
      paramfr.Ny = parama.alU();
      paramfr.bEF = true;
      return true;
    case 10:
      LinkedList localLinkedList3 = parama.rw(10);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        co localco = new co();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = co.a(locala3, localco, locala3.alZ()));
        paramfr.bKD = localco;
        paramfr.bKE = true;
      }
      return true;
    case 11:
      paramfr.Nz = parama.alS();
      paramfr.bKF = true;
      return true;
    case 12:
      paramfr.NA = parama.alS();
      paramfr.bKG = true;
      return true;
    case 13:
      paramfr.NB = parama.alU();
      paramfr.bKH = true;
      return true;
    case 14:
      LinkedList localLinkedList2 = parama.rw(14);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ld localld = new ld();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ld.a(locala2, localld, locala2.alZ()));
        paramfr.bKd = localld;
        paramfr.bKe = true;
      }
      return true;
    case 15:
      paramfr.NC = parama.alU();
      paramfr.bKf = true;
      return true;
    case 16:
      paramfr.ND = parama.alU();
      paramfr.bKg = true;
      return true;
    case 17:
      LinkedList localLinkedList1 = parama.rw(17);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        bf localbf = new bf();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = bf.a(locala1, localbf, locala1.alZ()));
        paramfr.bKh = localbf;
        paramfr.bKi = true;
      }
      return true;
    case 20:
      paramfr.bEP = parama.alU();
      paramfr.bEQ = true;
      return true;
    case 21:
    }
    paramfr.bER = parama.alU();
    paramfr.bES = true;
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

  public final co SP()
  {
    return this.bKD;
  }

  public final int SQ()
  {
    return this.Nz;
  }

  public final int SR()
  {
    return this.NA;
  }

  public final String SS()
  {
    return this.NB;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.bhI)
      parama.p(1, this.bBG);
    if (this.bKA)
      parama.p(2, this.bKz);
    if (this.bKB)
      parama.p(3, this.Ns);
    if (this.bEa)
      parama.aa(4, this.Nt);
    if (this.bJL)
      parama.p(5, this.Nu);
    if (this.aTZ)
      parama.p(6, this.Nv);
    if (this.bJM)
      parama.p(7, this.Nw);
    if (this.bKC)
      parama.aa(8, this.Nx);
    if (this.bEF)
      parama.p(9, this.Ny);
    if (this.bKE)
    {
      parama.Y(10, this.bKD.cE());
      this.bKD.a(parama);
    }
    if (this.bKF)
      parama.aa(11, this.Nz);
    if (this.bKG)
      parama.aa(12, this.NA);
    if (this.bKH)
      parama.p(13, this.NB);
    if (this.bKe)
    {
      parama.Y(14, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bKf)
      parama.p(15, this.NC);
    if (this.bKg)
      parama.p(16, this.ND);
    if (this.bKi)
    {
      parama.Y(17, this.bKh.cE());
      this.bKh.a(parama);
    }
    if (this.bEQ)
      parama.p(20, this.bEP);
    if (this.bES)
      parama.p(21, this.bER);
  }

  public final int cE()
  {
    if (this.bhI);
    for (int i = 0 + a.a.a.b.b.a.o(1, this.bBG); ; i = 0)
    {
      if (this.bKA)
        i += a.a.a.b.b.a.o(2, this.bKz);
      if (this.bKB)
        i += a.a.a.b.b.a.o(3, this.Ns);
      if (this.bEa)
        i += a.a.a.a.U(4, this.Nt);
      if (this.bJL)
        i += a.a.a.b.b.a.o(5, this.Nu);
      if (this.aTZ)
        i += a.a.a.b.b.a.o(6, this.Nv);
      if (this.bJM)
        i += a.a.a.b.b.a.o(7, this.Nw);
      if (this.bKC)
        i += a.a.a.a.U(8, this.Nx);
      if (this.bEF)
        i += a.a.a.b.b.a.o(9, this.Ny);
      if (this.bKF)
        i += a.a.a.a.U(11, this.Nz);
      if (this.bKG)
        i += a.a.a.a.U(12, this.NA);
      if (this.bKH)
        i += a.a.a.b.b.a.o(13, this.NB);
      if (this.bKf)
        i += a.a.a.b.b.a.o(15, this.NC);
      if (this.bKg)
        i += a.a.a.b.b.a.o(16, this.ND);
      if (this.bEQ)
        i += a.a.a.b.b.a.o(20, this.bEP);
      if (this.bES)
        i += a.a.a.b.b.a.o(21, this.bER);
      boolean bool = this.bKE;
      int j = 0;
      if (bool)
        j = 0 + a.a.a.a.V(10, this.bKD.cE());
      if (this.bKe)
        j += a.a.a.a.V(14, this.bKd.cE());
      if (this.bKi)
        j += a.a.a.a.V(17, this.bKh.cE());
      return i + j;
    }
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eP()
  {
    return this.bKz;
  }

  public final String eU()
  {
    return this.Ny;
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

  public final String getCountry()
  {
    return this.NC;
  }

  public final String getUsername()
  {
    return this.bBG;
  }

  public final String mc()
  {
    return this.Ns;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.bhI)
      str = str + "Username = " + this.bBG + "   ";
    if (this.bKA)
      str = str + "Nickname = " + this.bKz + "   ";
    if (this.bKB)
      str = str + "MobileMD5 = " + this.Ns + "   ";
    if (this.bEa)
      str = str + "Sex = " + this.Nt + "   ";
    if (this.bJL)
      str = str + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str = str + "City = " + this.Nv + "   ";
    if (this.bJM)
      str = str + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str = str + "PersonalCard = " + this.Nx + "   ";
    if (this.bEF)
      str = str + "Alias = " + this.Ny + "   ";
    if (this.bKE)
      str = str + "FBInfo = " + this.bKD + "   ";
    if (this.bKF)
      str = str + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKG)
      str = str + "AlbumStyle = " + this.NA + "   ";
    if (this.bKH)
      str = str + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bKe)
      str = str + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bKf)
      str = str + "Country = " + this.NC + "   ";
    if (this.bKg)
      str = str + "MyBrandList = " + this.ND + "   ";
    if (this.bKi)
      str = str + "CustomizedInfo = " + this.bKh + "   ";
    if (this.bEQ)
      str = str + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str = str + "SmallHeadImgUrl = " + this.bER + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.fr
 * JD-Core Version:    0.6.2
 */