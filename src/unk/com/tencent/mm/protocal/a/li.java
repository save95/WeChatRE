package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public final class li extends com.tencent.mm.ae.a
{
  private boolean aih;
  private boolean aim;
  private boolean apM;
  private boolean axv;
  private int bAg;
  private boolean bCv;
  private boolean bCx;
  private int bRi;
  private boolean bRj;
  private int bUA;
  private boolean bUB;
  private int bUC;
  private boolean bUD;
  private int bUE;
  private boolean bUF;
  private int bUG;
  private boolean bUH;
  private int bUI;
  private boolean bUJ;
  private int bUK;
  private int bUL;
  private int bUM;
  private boolean bUN;
  private long bUO;
  private boolean bUP;
  private long bUQ;
  private boolean bUR;
  private int bUS;
  private boolean bUT;
  private int bUU;
  private boolean bUV;
  private int bUW;
  private boolean bUX;
  private int bUY;
  private boolean bUZ;
  private int bUj;
  private boolean bUk;
  private int bUt;
  private boolean bUu;
  private int bUv;
  private boolean bUw;
  private int bUx;
  private int bUy;
  private int bUz;
  private int bVa;
  private boolean bVb;
  private int bVc;
  private boolean bVd;
  private String bVe;
  private boolean bVf;
  private int bVg;
  private boolean bVh;
  private String bVi;
  private boolean bVj;
  private int bVk;
  private boolean bVl;

  private li XH()
  {
    if ((!this.bUw) || (!this.apM) || (!this.bCx) || (!this.bCv) || (!this.bUB) || (!this.bRj) || (!this.bUD) || (!this.bUF) || (!this.bUH) || (!this.bUJ) || (!this.aim) || (!this.aih))
      throw new c("Not all required fields were included (false = not included in message),  ActionID:" + this.bUw + " Time:" + this.apM + " IP:" + this.bCx + " Port:" + this.bCv + " IPType:" + this.bUB + " NetType:" + this.bRj + " IfSuc:" + this.bUD + " FunID:" + this.bUF + " Cost:" + this.bUH + " AliveTime:" + this.bUJ + " UploadSize:" + this.aim + " DownloadSize:" + this.aih);
    return this;
  }

  public static li cN(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    li localli = new li();
    int j = i;
    if (j > 0)
    {
      int k = 1;
      switch (j)
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
      }
      while (true)
      {
        if (k == 0)
          locala.ama();
        j = locala.alZ();
        break;
        localli.nd(locala.alS());
        continue;
        localli.ne(locala.alS());
        continue;
        localli.nf(locala.alS());
        continue;
        localli.ng(locala.alS());
        continue;
        localli.nh(locala.alS());
        continue;
        localli.ni(locala.alS());
        continue;
        localli.nj(locala.alS());
        continue;
        localli.nk(locala.alS());
        continue;
        localli.nl(locala.alS());
        continue;
        localli.nm(locala.alS());
        continue;
        localli.nn(locala.alS());
        continue;
        localli.no(locala.alS());
        continue;
        localli.np(locala.alS());
        continue;
        localli.nq(locala.alS());
        continue;
        localli.bi(locala.alX());
        continue;
        localli.bj(locala.alX());
        continue;
        localli.nr(locala.alS());
        continue;
        localli.ns(locala.alS());
        continue;
        localli.nt(locala.alS());
        continue;
        localli.nu(locala.alS());
        continue;
        localli.nv(locala.alS());
        continue;
        localli.nw(locala.alS());
        continue;
        localli.nx(locala.alS());
        continue;
        localli.ny(locala.alS());
        continue;
        localli.qK(locala.alU());
        continue;
        localli.nz(locala.alS());
        continue;
        localli.qL(locala.alU());
        continue;
        localli.nA(locala.alS());
      }
    }
    return localli.XH();
  }

  public final int VH()
  {
    return this.bRi;
  }

  public final long XA()
  {
    return this.bUO;
  }

  public final long XB()
  {
    return this.bUQ;
  }

  public final int XC()
  {
    return this.bUU;
  }

  public final int XD()
  {
    return this.bUW;
  }

  public final int XE()
  {
    return this.bUY;
  }

  public final int XF()
  {
    return this.bVc;
  }

  public final String XG()
  {
    return this.bVe;
  }

  public final int Xu()
  {
    return this.bUv;
  }

  public final int Xv()
  {
    return this.bUy;
  }

  public final int Xw()
  {
    return this.bUA;
  }

  public final int Xx()
  {
    return this.bUC;
  }

  public final int Xy()
  {
    return this.bUE;
  }

  public final int Xz()
  {
    return this.bUG;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bUv);
    parama.aa(2, this.bUx);
    parama.aa(3, this.bUy);
    parama.aa(4, this.bUz);
    parama.aa(5, this.bUA);
    parama.aa(6, this.bRi);
    parama.aa(7, this.bUC);
    parama.aa(8, this.bUE);
    parama.aa(9, this.bUG);
    parama.aa(10, this.bUI);
    parama.aa(11, this.bUK);
    parama.aa(12, this.bUL);
    if (this.axv)
      parama.aa(13, this.bAg);
    if (this.bUN)
      parama.aa(14, this.bUM);
    if (this.bUP)
      parama.e(15, this.bUO);
    if (this.bUR)
      parama.e(16, this.bUQ);
    if (this.bUT)
      parama.aa(17, this.bUS);
    if (this.bUu)
      parama.aa(18, this.bUt);
    if (this.bUk)
      parama.aa(19, this.bUj);
    if (this.bUV)
      parama.aa(20, this.bUU);
    if (this.bUX)
      parama.aa(21, this.bUW);
    if (this.bUZ)
      parama.aa(22, this.bUY);
    if (this.bVb)
      parama.aa(23, this.bVa);
    if (this.bVd)
      parama.aa(24, this.bVc);
    if (this.bVf)
      parama.p(25, this.bVe);
    if (this.bVh)
      parama.aa(26, this.bVg);
    if (this.bVj)
      parama.p(27, this.bVi);
    if (this.bVl)
      parama.aa(28, this.bVk);
  }

  public final li bi(long paramLong)
  {
    this.bUO = paramLong;
    this.bUP = true;
    return this;
  }

  public final li bj(long paramLong)
  {
    this.bUQ = paramLong;
    this.bUR = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bUv) + a.a.a.a.U(2, this.bUx) + a.a.a.a.U(3, this.bUy) + a.a.a.a.U(4, this.bUz) + a.a.a.a.U(5, this.bUA) + a.a.a.a.U(6, this.bRi) + a.a.a.a.U(7, this.bUC) + a.a.a.a.U(8, this.bUE) + a.a.a.a.U(9, this.bUG) + a.a.a.a.U(10, this.bUI) + a.a.a.a.U(11, this.bUK) + a.a.a.a.U(12, this.bUL);
    if (this.axv)
      i += a.a.a.a.U(13, this.bAg);
    if (this.bUN)
      i += a.a.a.a.U(14, this.bUM);
    if (this.bUP)
      i += a.a.a.a.c(15, this.bUO);
    if (this.bUR)
      i += a.a.a.a.c(16, this.bUQ);
    if (this.bUT)
      i += a.a.a.a.U(17, this.bUS);
    if (this.bUu)
      i += a.a.a.a.U(18, this.bUt);
    if (this.bUk)
      i += a.a.a.a.U(19, this.bUj);
    if (this.bUV)
      i += a.a.a.a.U(20, this.bUU);
    if (this.bUX)
      i += a.a.a.a.U(21, this.bUW);
    if (this.bUZ)
      i += a.a.a.a.U(22, this.bUY);
    if (this.bVb)
      i += a.a.a.a.U(23, this.bVa);
    if (this.bVd)
      i += a.a.a.a.U(24, this.bVc);
    if (this.bVf)
      i += a.a.a.b.b.a.o(25, this.bVe);
    if (this.bVh)
      i += a.a.a.a.U(26, this.bVg);
    if (this.bVj)
      i += a.a.a.b.b.a.o(27, this.bVi);
    if (this.bVl)
      i += a.a.a.a.U(28, this.bVk);
    return i + 0;
  }

  public final int getPort()
  {
    return this.bUz;
  }

  public final li nA(int paramInt)
  {
    this.bVk = paramInt;
    this.bVl = true;
    return this;
  }

  public final li nd(int paramInt)
  {
    this.bUv = paramInt;
    this.bUw = true;
    return this;
  }

  public final li ne(int paramInt)
  {
    this.bUx = paramInt;
    this.apM = true;
    return this;
  }

  public final li nf(int paramInt)
  {
    this.bUy = paramInt;
    this.bCx = true;
    return this;
  }

  public final li ng(int paramInt)
  {
    this.bUz = paramInt;
    this.bCv = true;
    return this;
  }

  public final li nh(int paramInt)
  {
    this.bUA = paramInt;
    this.bUB = true;
    return this;
  }

  public final li ni(int paramInt)
  {
    this.bRi = paramInt;
    this.bRj = true;
    return this;
  }

  public final li nj(int paramInt)
  {
    this.bUC = paramInt;
    this.bUD = true;
    return this;
  }

  public final li nk(int paramInt)
  {
    this.bUE = paramInt;
    this.bUF = true;
    return this;
  }

  public final li nl(int paramInt)
  {
    this.bUG = paramInt;
    this.bUH = true;
    return this;
  }

  public final li nm(int paramInt)
  {
    this.bUI = paramInt;
    this.bUJ = true;
    return this;
  }

  public final li nn(int paramInt)
  {
    this.bUK = paramInt;
    this.aim = true;
    return this;
  }

  public final li no(int paramInt)
  {
    this.bUL = paramInt;
    this.aih = true;
    return this;
  }

  public final li np(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final li nq(int paramInt)
  {
    this.bUM = paramInt;
    this.bUN = true;
    return this;
  }

  public final li nr(int paramInt)
  {
    this.bUS = paramInt;
    this.bUT = true;
    return this;
  }

  public final li ns(int paramInt)
  {
    this.bUt = paramInt;
    this.bUu = true;
    return this;
  }

  public final li nt(int paramInt)
  {
    this.bUj = paramInt;
    this.bUk = true;
    return this;
  }

  public final li nu(int paramInt)
  {
    this.bUU = paramInt;
    this.bUV = true;
    return this;
  }

  public final li nv(int paramInt)
  {
    this.bUW = paramInt;
    this.bUX = true;
    return this;
  }

  public final li nw(int paramInt)
  {
    this.bUY = paramInt;
    this.bUZ = true;
    return this;
  }

  public final li nx(int paramInt)
  {
    this.bVa = paramInt;
    this.bVb = true;
    return this;
  }

  public final li ny(int paramInt)
  {
    this.bVc = paramInt;
    this.bVd = true;
    return this;
  }

  public final li nz(int paramInt)
  {
    this.bVg = paramInt;
    this.bVh = true;
    return this;
  }

  public final li qK(String paramString)
  {
    this.bVe = paramString;
    this.bVf = true;
    return this;
  }

  public final li qL(String paramString)
  {
    this.bVi = paramString;
    this.bVj = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    XH();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ActionID = " + this.bUv + "   ";
    String str3 = str2 + "Time = " + this.bUx + "   ";
    String str4 = str3 + "IP = " + this.bUy + "   ";
    String str5 = str4 + "Port = " + this.bUz + "   ";
    String str6 = str5 + "IPType = " + this.bUA + "   ";
    String str7 = str6 + "NetType = " + this.bRi + "   ";
    String str8 = str7 + "IfSuc = " + this.bUC + "   ";
    String str9 = str8 + "FunID = " + this.bUE + "   ";
    String str10 = str9 + "Cost = " + this.bUG + "   ";
    String str11 = str10 + "AliveTime = " + this.bUI + "   ";
    String str12 = str11 + "UploadSize = " + this.bUK + "   ";
    String str13 = str12 + "DownloadSize = " + this.bUL + "   ";
    if (this.axv)
      str13 = str13 + "Count = " + this.bAg + "   ";
    if (this.bUN)
      str13 = str13 + "IsWifiFirstConnect = " + this.bUM + "   ";
    if (this.bUP)
      str13 = str13 + "BeginTimeMS = " + this.bUO + "   ";
    if (this.bUR)
      str13 = str13 + "EndTimeMS = " + this.bUQ + "   ";
    if (this.bUT)
      str13 = str13 + "NotifySyncCount = " + this.bUS + "   ";
    if (this.bUu)
      str13 = str13 + "PushSyncCount = " + this.bUt + "   ";
    if (this.bUk)
      str13 = str13 + "SyncCount = " + this.bUj + "   ";
    if (this.bUV)
      str13 = str13 + "IsDNS = " + this.bUU + "   ";
    if (this.bUX)
      str13 = str13 + "IsSocket = " + this.bUW + "   ";
    if (this.bUZ)
      str13 = str13 + "ErrCode = " + this.bUY + "   ";
    if (this.bVb)
      str13 = str13 + "SignalStrength = " + this.bVa + "   ";
    if (this.bVd)
      str13 = str13 + "ISPCode = " + this.bVc + "   ";
    if (this.bVf)
      str13 = str13 + "ISPName = " + this.bVe + "   ";
    if (this.bVh)
      str13 = str13 + "RetryCount = " + this.bVg + "   ";
    if (this.bVj)
      str13 = str13 + "Host = " + this.bVi + "   ";
    if (this.bVl)
      str13 = str13 + "IPCnt = " + this.bVk + "   ";
    return str13 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.li
 * JD-Core Version:    0.6.2
 */