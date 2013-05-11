package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class gp extends com.tencent.mm.ae.a
{
  private int NA;
  private String NB;
  private String NC;
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
  private boolean bEF;
  private ib bEX;
  private boolean bEa;
  private long bGE;
  private boolean bGF;
  private String bGG;
  private boolean bGH;
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
  private boolean bKf;
  private int bLH;
  private boolean bLI;
  private bs bLR;
  private boolean bLS;
  private int bMA;
  private boolean bMB;
  private int bMC;
  private boolean bMD;
  private int bME;
  private boolean bMF;
  private eq bMG;
  private boolean bMH;
  private int bMI;
  private boolean bMJ;
  private String bMK;
  private boolean bML;
  private int bMd;
  private boolean bMe;
  private int bMh;
  private boolean bMi;
  private b bMj;
  private int bMm;
  private boolean bMn;
  private int bMo;
  private boolean bMp;
  private ib bMq;
  private boolean bMr;
  private ib bMs;
  private boolean bMt;
  private int bMu;
  private boolean bMv;
  private int bMw;
  private boolean bMx;
  private int bMy;
  private boolean bMz;
  private int byU;
  private boolean byV;
  private boolean byZ;

  private gp TH()
  {
    if ((!this.bMn) || (!this.aVz) || (!this.aVB) || (!this.bMp) || (!this.bMr) || (!this.bMt) || (!this.byV) || (!this.bMi))
      throw new c("Not all required fields were included (false = not included in message),  BitFlag:" + this.bMn + " UserName:" + this.aVz + " NickName:" + this.aVB + " BindUin:" + this.bMp + " BindEmail:" + this.bMr + " BindMobile:" + this.bMt + " Status:" + this.byV + " ImgLen:" + this.bMi);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, gp paramgp, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramgp.kO(parama.alS());
      return true;
    case 2:
      LinkedList localLinkedList6 = parama.rw(2);
      for (int i1 = 0; i1 < localLinkedList6.size(); i1++)
      {
        byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i1);
        ib localib4 = new ib();
        a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte6, buU);
        for (boolean bool6 = true; bool6; bool6 = ib.a(locala6, localib4, locala6.alZ()));
        paramgp.U(localib4);
      }
      return true;
    case 3:
      LinkedList localLinkedList5 = parama.rw(3);
      for (int n = 0; n < localLinkedList5.size(); n++)
      {
        byte[] arrayOfByte5 = (byte[])localLinkedList5.get(n);
        ib localib3 = new ib();
        a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte5, buU);
        for (boolean bool5 = true; bool5; bool5 = ib.a(locala5, localib3, locala5.alZ()));
        paramgp.V(localib3);
      }
      return true;
    case 4:
      paramgp.kP(parama.alS());
      return true;
    case 5:
      LinkedList localLinkedList4 = parama.rw(5);
      for (int m = 0; m < localLinkedList4.size(); m++)
      {
        byte[] arrayOfByte4 = (byte[])localLinkedList4.get(m);
        ib localib2 = new ib();
        a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte4, buU);
        for (boolean bool4 = true; bool4; bool4 = ib.a(locala4, localib2, locala4.alZ()));
        paramgp.W(localib2);
      }
      return true;
    case 6:
      LinkedList localLinkedList3 = parama.rw(6);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ib localib1 = new ib();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ib.a(locala3, localib1, locala3.alZ()));
        paramgp.X(localib1);
      }
      return true;
    case 7:
      paramgp.kQ(parama.alS());
      return true;
    case 8:
      paramgp.kR(parama.alS());
      return true;
    case 9:
      paramgp.f(parama.alY());
      return true;
    case 10:
      paramgp.kS(parama.alS());
      return true;
    case 11:
      paramgp.oM(parama.alU());
      return true;
    case 12:
      paramgp.oN(parama.alU());
      return true;
    case 13:
      paramgp.oO(parama.alU());
      return true;
    case 14:
      paramgp.kT(parama.alS());
      return true;
    case 15:
      LinkedList localLinkedList2 = parama.rw(15);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        bs localbs = new bs();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = bs.a(locala2, localbs, locala2.alZ()));
        paramgp.bLR = localbs;
        paramgp.bLS = true;
      }
      return true;
    case 16:
      paramgp.kU(parama.alS());
      return true;
    case 17:
      paramgp.bJP = parama.alS();
      paramgp.bJQ = true;
      return true;
    case 18:
      paramgp.bJR = parama.alU();
      paramgp.bJS = true;
      return true;
    case 19:
      paramgp.bMw = parama.alS();
      paramgp.bMx = true;
      return true;
    case 20:
      paramgp.bMy = parama.alS();
      paramgp.bMz = true;
      return true;
    case 21:
      paramgp.bLH = parama.alS();
      paramgp.bLI = true;
      return true;
    case 22:
      paramgp.bMA = parama.alS();
      paramgp.bMB = true;
      return true;
    case 23:
      paramgp.bMC = parama.alS();
      paramgp.bMD = true;
      return true;
    case 24:
      paramgp.oP(parama.alU());
      return true;
    case 25:
      paramgp.kV(parama.alS());
      return true;
    case 26:
      LinkedList localLinkedList1 = parama.rw(26);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        eq localeq = new eq();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = eq.a(locala1, localeq, locala1.alZ()));
        paramgp.bMG = localeq;
        paramgp.bMH = true;
      }
      return true;
    case 27:
      paramgp.oQ(parama.alU());
      return true;
    case 28:
      paramgp.oR(parama.alU());
      return true;
    case 29:
      paramgp.kW(parama.alS());
      return true;
    case 30:
      paramgp.bMI = parama.alS();
      paramgp.bMJ = true;
      return true;
    case 31:
      paramgp.bGE = parama.alX();
      paramgp.bGF = true;
      return true;
    case 32:
      paramgp.bGG = parama.alU();
      paramgp.bGH = true;
      return true;
    case 33:
      paramgp.NA = parama.alS();
      paramgp.bKG = true;
      return true;
    case 34:
      paramgp.Nz = parama.alS();
      paramgp.bKF = true;
      return true;
    case 35:
      paramgp.NB = parama.alU();
      paramgp.bKH = true;
      return true;
    case 36:
      paramgp.bMd = parama.alS();
      paramgp.bMe = true;
      return true;
    case 37:
      paramgp.bMK = parama.alU();
      paramgp.bML = true;
      return true;
    case 38:
    }
    paramgp.oS(parama.alU());
    return true;
  }

  public static gp bP(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    gp localgp = new gp();
    while (i > 0)
    {
      if (!a(locala, localgp, i))
        locala.ama();
      i = locala.alZ();
    }
    return localgp.TH();
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final long Ro()
  {
    return this.bGE;
  }

  public final String Rp()
  {
    return this.bGG;
  }

  public final String SB()
  {
    return this.bJX;
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

  public final ib TA()
  {
    return this.bMq;
  }

  public final ib TB()
  {
    return this.bMs;
  }

  public final bs TC()
  {
    return this.bLR;
  }

  public final int TD()
  {
    return this.bMu;
  }

  public final int TE()
  {
    return this.bME;
  }

  public final int TF()
  {
    return this.bMd;
  }

  public final String TG()
  {
    return this.bMK;
  }

  public final ib Te()
  {
    return this.bJB;
  }

  public final b Tw()
  {
    return this.bMj;
  }

  public final int Tz()
  {
    return this.bMm;
  }

  public final gp U(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final gp V(ib paramib)
  {
    this.bJB = paramib;
    this.aVB = true;
    return this;
  }

  public final gp W(ib paramib)
  {
    this.bMq = paramib;
    this.bMr = true;
    return this;
  }

  public final gp X(ib paramib)
  {
    this.bMs = paramib;
    this.bMt = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bMm);
    parama.Y(2, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(3, this.bJB.cE());
    this.bJB.a(parama);
    parama.aa(4, this.bMo);
    parama.Y(5, this.bMq.cE());
    this.bMq.a(parama);
    parama.Y(6, this.bMs.cE());
    this.bMs.a(parama);
    parama.aa(7, this.byU);
    parama.aa(8, this.bMh);
    if (this.byZ)
      parama.c(9, this.bMj);
    if (this.bEa)
      parama.aa(10, this.Nt);
    if (this.bJL)
      parama.p(11, this.Nu);
    if (this.aTZ)
      parama.p(12, this.Nv);
    if (this.bJM)
      parama.p(13, this.Nw);
    if (this.bKC)
      parama.aa(14, this.Nx);
    if (this.bLS)
    {
      parama.Y(15, this.bLR.cE());
      this.bLR.a(parama);
    }
    if (this.bMv)
      parama.aa(16, this.bMu);
    if (this.bJQ)
      parama.aa(17, this.bJP);
    if (this.bJS)
      parama.p(18, this.bJR);
    if (this.bMx)
      parama.aa(19, this.bMw);
    if (this.bMz)
      parama.aa(20, this.bMy);
    if (this.bLI)
      parama.aa(21, this.bLH);
    if (this.bMB)
      parama.aa(22, this.bMA);
    if (this.bMD)
      parama.aa(23, this.bMC);
    if (this.bJW)
      parama.p(24, this.bJV);
    if (this.bMF)
      parama.aa(25, this.bME);
    if (this.bMH)
    {
      parama.Y(26, this.bMG.cE());
      this.bMG.a(parama);
    }
    if (this.bEF)
      parama.p(27, this.Ny);
    if (this.bJY)
      parama.p(28, this.bJX);
    if (this.bKa)
      parama.aa(29, this.bJZ);
    if (this.bMJ)
      parama.aa(30, this.bMI);
    if (this.bGF)
      parama.e(31, this.bGE);
    if (this.bGH)
      parama.p(32, this.bGG);
    if (this.bKG)
      parama.aa(33, this.NA);
    if (this.bKF)
      parama.aa(34, this.Nz);
    if (this.bKH)
      parama.p(35, this.NB);
    if (this.bMe)
      parama.aa(36, this.bMd);
    if (this.bML)
      parama.p(37, this.bMK);
    if (this.bKf)
      parama.p(38, this.NC);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bMm) + a.a.a.a.U(4, this.bMo) + a.a.a.a.U(7, this.byU) + a.a.a.a.U(8, this.bMh);
    if (this.byZ)
      i += a.a.a.a.a(9, this.bMj);
    if (this.bEa)
      i += a.a.a.a.U(10, this.Nt);
    if (this.bJL)
      i += a.a.a.b.b.a.o(11, this.Nu);
    if (this.aTZ)
      i += a.a.a.b.b.a.o(12, this.Nv);
    if (this.bJM)
      i += a.a.a.b.b.a.o(13, this.Nw);
    if (this.bKC)
      i += a.a.a.a.U(14, this.Nx);
    if (this.bMv)
      i += a.a.a.a.U(16, this.bMu);
    if (this.bJQ)
      i += a.a.a.a.U(17, this.bJP);
    if (this.bJS)
      i += a.a.a.b.b.a.o(18, this.bJR);
    if (this.bMx)
      i += a.a.a.a.U(19, this.bMw);
    if (this.bMz)
      i += a.a.a.a.U(20, this.bMy);
    if (this.bLI)
      i += a.a.a.a.U(21, this.bLH);
    if (this.bMB)
      i += a.a.a.a.U(22, this.bMA);
    if (this.bMD)
      i += a.a.a.a.U(23, this.bMC);
    if (this.bJW)
      i += a.a.a.b.b.a.o(24, this.bJV);
    if (this.bMF)
      i += a.a.a.a.U(25, this.bME);
    if (this.bEF)
      i += a.a.a.b.b.a.o(27, this.Ny);
    if (this.bJY)
      i += a.a.a.b.b.a.o(28, this.bJX);
    if (this.bKa)
      i += a.a.a.a.U(29, this.bJZ);
    if (this.bMJ)
      i += a.a.a.a.U(30, this.bMI);
    if (this.bGF)
      i += a.a.a.a.c(31, this.bGE);
    if (this.bGH)
      i += a.a.a.b.b.a.o(32, this.bGG);
    if (this.bKG)
      i += a.a.a.a.U(33, this.NA);
    if (this.bKF)
      i += a.a.a.a.U(34, this.Nz);
    if (this.bKH)
      i += a.a.a.b.b.a.o(35, this.NB);
    if (this.bMe)
      i += a.a.a.a.U(36, this.bMd);
    if (this.bML)
      i += a.a.a.b.b.a.o(37, this.bMK);
    if (this.bKf)
      i += a.a.a.b.b.a.o(38, this.NC);
    int j = 0 + a.a.a.a.V(2, this.bEX.cE()) + a.a.a.a.V(3, this.bJB.cE()) + a.a.a.a.V(5, this.bMq.cE()) + a.a.a.a.V(6, this.bMs.cE());
    if (this.bLS)
      j += a.a.a.a.V(15, this.bLR.cE());
    if (this.bMH)
      j += a.a.a.a.V(26, this.bMG.cE());
    return i + j;
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final gp f(b paramb)
  {
    this.bMj = paramb;
    this.byZ = true;
    return this;
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

  public final int getStatus()
  {
    return this.byU;
  }

  public final gp kO(int paramInt)
  {
    this.bMm = paramInt;
    this.bMn = true;
    return this;
  }

  public final gp kP(int paramInt)
  {
    this.bMo = paramInt;
    this.bMp = true;
    return this;
  }

  public final gp kQ(int paramInt)
  {
    this.byU = paramInt;
    this.byV = true;
    return this;
  }

  public final gp kR(int paramInt)
  {
    this.bMh = paramInt;
    this.bMi = true;
    return this;
  }

  public final gp kS(int paramInt)
  {
    this.Nt = paramInt;
    this.bEa = true;
    return this;
  }

  public final gp kT(int paramInt)
  {
    this.Nx = paramInt;
    this.bKC = true;
    return this;
  }

  public final gp kU(int paramInt)
  {
    this.bMu = paramInt;
    this.bMv = true;
    return this;
  }

  public final gp kV(int paramInt)
  {
    this.bME = paramInt;
    this.bMF = true;
    return this;
  }

  public final gp kW(int paramInt)
  {
    this.bJZ = paramInt;
    this.bKa = true;
    return this;
  }

  public final gp oM(String paramString)
  {
    this.Nu = paramString;
    this.bJL = true;
    return this;
  }

  public final gp oN(String paramString)
  {
    this.Nv = paramString;
    this.aTZ = true;
    return this;
  }

  public final gp oO(String paramString)
  {
    this.Nw = paramString;
    this.bJM = true;
    return this;
  }

  public final gp oP(String paramString)
  {
    this.bJV = paramString;
    this.bJW = true;
    return this;
  }

  public final gp oQ(String paramString)
  {
    this.Ny = paramString;
    this.bEF = true;
    return this;
  }

  public final gp oR(String paramString)
  {
    this.bJX = paramString;
    this.bJY = true;
    return this;
  }

  public final gp oS(String paramString)
  {
    this.NC = paramString;
    this.bKf = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    TH();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BitFlag = " + this.bMm + "   ";
    String str3 = str2 + "UserName = " + this.bEX + "   ";
    String str4 = str3 + "NickName = " + this.bJB + "   ";
    String str5 = str4 + "BindUin = " + this.bMo + "   ";
    String str6 = str5 + "BindEmail = " + this.bMq + "   ";
    String str7 = str6 + "BindMobile = " + this.bMs + "   ";
    String str8 = str7 + "Status = " + this.byU + "   ";
    String str9 = str8 + "ImgLen = " + this.bMh + "   ";
    if (this.byZ)
      str9 = str9 + "ImgBuf = " + this.bMj + "   ";
    if (this.bEa)
      str9 = str9 + "Sex = " + this.Nt + "   ";
    if (this.bJL)
      str9 = str9 + "Province = " + this.Nu + "   ";
    if (this.aTZ)
      str9 = str9 + "City = " + this.Nv + "   ";
    if (this.bJM)
      str9 = str9 + "Signature = " + this.Nw + "   ";
    if (this.bKC)
      str9 = str9 + "PersonalCard = " + this.Nx + "   ";
    if (this.bLS)
      str9 = str9 + "DisturbSetting = " + this.bLR + "   ";
    if (this.bMv)
      str9 = str9 + "PluginFlag = " + this.bMu + "   ";
    if (this.bJQ)
      str9 = str9 + "VerifyFlag = " + this.bJP + "   ";
    if (this.bJS)
      str9 = str9 + "VerifyInfo = " + this.bJR + "   ";
    if (this.bMx)
      str9 = str9 + "Point = " + this.bMw + "   ";
    if (this.bMz)
      str9 = str9 + "Experience = " + this.bMy + "   ";
    if (this.bLI)
      str9 = str9 + "Level = " + this.bLH + "   ";
    if (this.bMB)
      str9 = str9 + "LevelLowExp = " + this.bMA + "   ";
    if (this.bMD)
      str9 = str9 + "LevelHighExp = " + this.bMC + "   ";
    if (this.bJW)
      str9 = str9 + "Weibo = " + this.bJV + "   ";
    if (this.bMF)
      str9 = str9 + "PluginSwitch = " + this.bME + "   ";
    if (this.bMH)
      str9 = str9 + "GmailList = " + this.bMG + "   ";
    if (this.bEF)
      str9 = str9 + "Alias = " + this.Ny + "   ";
    if (this.bJY)
      str9 = str9 + "WeiboNickname = " + this.bJX + "   ";
    if (this.bKa)
      str9 = str9 + "WeiboFlag = " + this.bJZ + "   ";
    if (this.bMJ)
      str9 = str9 + "FaceBookFlag = " + this.bMI + "   ";
    if (this.bGF)
      str9 = str9 + "FBUserID = " + this.bGE + "   ";
    if (this.bGH)
      str9 = str9 + "FBUserName = " + this.bGG + "   ";
    if (this.bKG)
      str9 = str9 + "AlbumStyle = " + this.NA + "   ";
    if (this.bKF)
      str9 = str9 + "AlbumFlag = " + this.Nz + "   ";
    if (this.bKH)
      str9 = str9 + "AlbumBGImgID = " + this.NB + "   ";
    if (this.bMe)
      str9 = str9 + "TXNewsCategory = " + this.bMd + "   ";
    if (this.bML)
      str9 = str9 + "FBToken = " + this.bMK + "   ";
    if (this.bKf)
      str9 = str9 + "Country = " + this.NC + "   ";
    return str9 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.gp
 * JD-Core Version:    0.6.2
 */