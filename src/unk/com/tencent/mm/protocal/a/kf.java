package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class kf extends com.tencent.mm.ae.a
{
  private LinkedList aTf = new LinkedList();
  private boolean aTg;
  private boolean aTk;
  private int aVC;
  private boolean aVD;
  private String bBG;
  private boolean bKA;
  private String bKz;
  private int bOk;
  private boolean bOl;
  private int bRX;
  private boolean bRY;
  private long bRZ;
  private LinkedList bSA = new LinkedList();
  private boolean bSB;
  private int bSC;
  private boolean bSD;
  private int bSE;
  private boolean bSF;
  private LinkedList bSG = new LinkedList();
  private boolean bSH;
  private int bSI;
  private boolean bSJ;
  private int bSK;
  private boolean bSL;
  private LinkedList bSM = new LinkedList();
  private boolean bSN;
  private int bSO;
  private boolean bSP;
  private int bSQ;
  private boolean bSR;
  private String bSS;
  private boolean bST;
  private long bSU;
  private boolean bSV;
  private ia bSs;
  private boolean bSt;
  private int bSu;
  private boolean bSv;
  private int bSw;
  private boolean bSx;
  private int bSy;
  private boolean bSz;
  private boolean bhI;

  private kf WQ()
  {
    if ((!this.aTk) || (!this.aVD) || (!this.bSt) || (!this.bSv) || (!this.bSx) || (!this.bSz) || (!this.bSD) || (!this.bSF) || (!this.bSJ) || (!this.bSL))
      throw new c("Not all required fields were included (false = not included in message),  Id:" + this.aTk + " CreateTime:" + this.aVD + " ObjectDesc:" + this.bSt + " LikeFlag:" + this.bSv + " LikeCount:" + this.bSx + " LikeUserListCount:" + this.bSz + " CommentCount:" + this.bSD + " CommentUserListCount:" + this.bSF + " WithUserCount:" + this.bSJ + " WithUserListCount:" + this.bSL);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, kf paramkf, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramkf.aY(parama.alX());
      return true;
    case 2:
      paramkf.qy(parama.alU());
      return true;
    case 3:
      paramkf.bKz = parama.alU();
      paramkf.bKA = true;
      return true;
    case 4:
      paramkf.mi(parama.alS());
      return true;
    case 5:
      LinkedList localLinkedList5 = parama.rw(5);
      for (int n = 0; n < localLinkedList5.size(); n++)
      {
        byte[] arrayOfByte5 = (byte[])localLinkedList5.get(n);
        ia localia = new ia();
        a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte5, buU);
        for (boolean bool5 = true; bool5; bool5 = ia.a(locala5, localia, locala5.alZ()));
        paramkf.A(localia);
      }
      return true;
    case 6:
      paramkf.mj(parama.alS());
      return true;
    case 7:
      paramkf.mk(parama.alS());
      return true;
    case 8:
      paramkf.ml(parama.alS());
      return true;
    case 9:
      LinkedList localLinkedList4 = parama.rw(9);
      for (int m = 0; m < localLinkedList4.size(); m++)
      {
        byte[] arrayOfByte4 = (byte[])localLinkedList4.get(m);
        ju localju3 = new ju();
        a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte4, buU);
        for (boolean bool4 = true; bool4; bool4 = ju.a(locala4, localju3, locala4.alZ()));
        paramkf.b(localju3);
      }
      return true;
    case 10:
      paramkf.mm(parama.alS());
      return true;
    case 11:
      paramkf.mn(parama.alS());
      return true;
    case 12:
      LinkedList localLinkedList3 = parama.rw(12);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ju localju2 = new ju();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ju.a(locala3, localju2, locala3.alZ()));
        paramkf.c(localju2);
      }
      return true;
    case 13:
      paramkf.mo(parama.alS());
      return true;
    case 14:
      paramkf.mp(parama.alS());
      return true;
    case 15:
      LinkedList localLinkedList2 = parama.rw(15);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ju localju1 = new ju();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ju.a(locala2, localju1, locala2.alZ()));
        if (!paramkf.bSN)
          paramkf.bSN = true;
        paramkf.bSM.add(localju1);
      }
      return true;
    case 16:
      paramkf.mq(parama.alS());
      return true;
    case 17:
      paramkf.mr(parama.alS());
      return true;
    case 18:
      paramkf.ms(parama.alS());
      return true;
    case 19:
      LinkedList localLinkedList1 = parama.rw(19);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        kb localkb = new kb();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = kb.a(locala1, localkb, locala1.alZ()));
        paramkf.a(localkb);
      }
      return true;
    case 20:
      paramkf.bRX = parama.alS();
      paramkf.bRY = true;
      return true;
    case 21:
      paramkf.bSS = parama.alU();
      paramkf.bST = true;
      return true;
    case 22:
    }
    paramkf.bSU = parama.alX();
    paramkf.bSV = true;
    return true;
  }

  public static kf cA(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    kf localkf = new kf();
    while (i > 0)
    {
      if (!a(locala, localkf, i))
        locala.ama();
      i = locala.alZ();
    }
    return localkf.WQ();
  }

  public final kf A(ia paramia)
  {
    this.bSs = paramia;
    this.bSt = true;
    return this;
  }

  public final int Hb()
  {
    return this.bSu;
  }

  public final kf T(LinkedList paramLinkedList)
  {
    if (!this.bSB)
      this.bSB = true;
    this.bSA = paramLinkedList;
    return this;
  }

  public final kf U(LinkedList paramLinkedList)
  {
    if (!this.bSH)
      this.bSH = true;
    this.bSG = paramLinkedList;
    return this;
  }

  public final kf V(LinkedList paramLinkedList)
  {
    if (!this.bSN)
      this.bSN = true;
    this.bSM = paramLinkedList;
    return this;
  }

  public final ia WF()
  {
    return this.bSs;
  }

  public final int WG()
  {
    return this.bSw;
  }

  public final int WH()
  {
    return this.bSy;
  }

  public final LinkedList WI()
  {
    return this.bSA;
  }

  public final int WJ()
  {
    return this.bSC;
  }

  public final int WK()
  {
    return this.bSE;
  }

  public final LinkedList WL()
  {
    return this.bSG;
  }

  public final int WM()
  {
    return this.bSK;
  }

  public final LinkedList WN()
  {
    return this.bSM;
  }

  public final int WO()
  {
    return this.bSO;
  }

  public final int WP()
  {
    return this.bSQ;
  }

  public final kf a(kb paramkb)
  {
    if (!this.aTg)
      this.aTg = true;
    this.aTf.add(paramkb);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bRZ);
    if (this.bhI)
      parama.p(2, this.bBG);
    if (this.bKA)
      parama.p(3, this.bKz);
    parama.aa(4, this.aVC);
    parama.Y(5, this.bSs.cE());
    this.bSs.a(parama);
    parama.aa(6, this.bSu);
    parama.aa(7, this.bSw);
    parama.aa(8, this.bSy);
    parama.b(9, 8, this.bSA);
    parama.aa(10, this.bSC);
    parama.aa(11, this.bSE);
    parama.b(12, 8, this.bSG);
    parama.aa(13, this.bSI);
    parama.aa(14, this.bSK);
    parama.b(15, 8, this.bSM);
    if (this.bSP)
      parama.aa(16, this.bSO);
    if (this.bSR)
      parama.aa(17, this.bSQ);
    if (this.bOl)
      parama.aa(18, this.bOk);
    parama.b(19, 8, this.aTf);
    if (this.bRY)
      parama.aa(20, this.bRX);
    if (this.bST)
      parama.p(21, this.bSS);
    if (this.bSV)
      parama.e(22, this.bSU);
  }

  public final kf aY(long paramLong)
  {
    this.bRZ = paramLong;
    this.aTk = true;
    return this;
  }

  public final kf b(ju paramju)
  {
    if (!this.bSB)
      this.bSB = true;
    this.bSA.add(paramju);
    return this;
  }

  public final kf c(ju paramju)
  {
    if (!this.bSH)
      this.bSH = true;
    this.bSG.add(paramju);
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(1, this.bRZ);
    if (this.bhI)
      i += a.a.a.b.b.a.o(2, this.bBG);
    if (this.bKA)
      i += a.a.a.b.b.a.o(3, this.bKz);
    int j = i + a.a.a.a.U(4, this.aVC) + a.a.a.a.U(6, this.bSu) + a.a.a.a.U(7, this.bSw) + a.a.a.a.U(8, this.bSy) + a.a.a.a.U(10, this.bSC) + a.a.a.a.U(11, this.bSE) + a.a.a.a.U(13, this.bSI) + a.a.a.a.U(14, this.bSK);
    if (this.bSP)
      j += a.a.a.a.U(16, this.bSO);
    if (this.bSR)
      j += a.a.a.a.U(17, this.bSQ);
    if (this.bOl)
      j += a.a.a.a.U(18, this.bOk);
    if (this.bRY)
      j += a.a.a.a.U(20, this.bRX);
    if (this.bST)
      j += a.a.a.b.b.a.o(21, this.bSS);
    if (this.bSV)
      j += a.a.a.a.c(22, this.bSU);
    return j + (0 + a.a.a.a.V(5, this.bSs.cE()) + a.a.a.a.a(9, 8, this.bSA) + a.a.a.a.a(12, 8, this.bSG) + a.a.a.a.a(15, 8, this.bSM) + a.a.a.a.a(19, 8, this.aTf));
  }

  public final int getGroupCount()
  {
    return this.bOk;
  }

  public final long getId()
  {
    return this.bRZ;
  }

  public final String getUsername()
  {
    return this.bBG;
  }

  public final kf mi(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final kf mj(int paramInt)
  {
    this.bSu = paramInt;
    this.bSv = true;
    return this;
  }

  public final kf mk(int paramInt)
  {
    this.bSw = paramInt;
    this.bSx = true;
    return this;
  }

  public final kf ml(int paramInt)
  {
    this.bSy = paramInt;
    this.bSz = true;
    return this;
  }

  public final kf mm(int paramInt)
  {
    this.bSC = paramInt;
    this.bSD = true;
    return this;
  }

  public final kf mn(int paramInt)
  {
    this.bSE = paramInt;
    this.bSF = true;
    return this;
  }

  public final kf mo(int paramInt)
  {
    this.bSI = paramInt;
    this.bSJ = true;
    return this;
  }

  public final kf mp(int paramInt)
  {
    this.bSK = paramInt;
    this.bSL = true;
    return this;
  }

  public final kf mq(int paramInt)
  {
    this.bSO = paramInt;
    this.bSP = true;
    return this;
  }

  public final kf mr(int paramInt)
  {
    this.bSQ = paramInt;
    this.bSR = true;
    return this;
  }

  public final kf ms(int paramInt)
  {
    this.bOk = paramInt;
    this.bOl = true;
    return this;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final LinkedList pG()
  {
    return this.aTf;
  }

  public final kf qy(String paramString)
  {
    this.bBG = paramString;
    this.bhI = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    WQ();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Id = " + this.bRZ + "   ";
    if (this.bhI)
      str2 = str2 + "Username = " + this.bBG + "   ";
    if (this.bKA)
      str2 = str2 + "Nickname = " + this.bKz + "   ";
    String str3 = str2 + "CreateTime = " + this.aVC + "   ";
    String str4 = str3 + "ObjectDesc = " + this.bSs + "   ";
    String str5 = str4 + "LikeFlag = " + this.bSu + "   ";
    String str6 = str5 + "LikeCount = " + this.bSw + "   ";
    String str7 = str6 + "LikeUserListCount = " + this.bSy + "   ";
    String str8 = str7 + "LikeUserList = " + this.bSA + "   ";
    String str9 = str8 + "CommentCount = " + this.bSC + "   ";
    String str10 = str9 + "CommentUserListCount = " + this.bSE + "   ";
    String str11 = str10 + "CommentUserList = " + this.bSG + "   ";
    String str12 = str11 + "WithUserCount = " + this.bSI + "   ";
    String str13 = str12 + "WithUserListCount = " + this.bSK + "   ";
    String str14 = str13 + "WithUserList = " + this.bSM + "   ";
    if (this.bSP)
      str14 = str14 + "ExtFlag = " + this.bSO + "   ";
    if (this.bSR)
      str14 = str14 + "NoChange = " + this.bSQ + "   ";
    if (this.bOl)
      str14 = str14 + "GroupCount = " + this.bOk + "   ";
    String str15 = str14 + "GroupList = " + this.aTf + "   ";
    if (this.bRY)
      str15 = str15 + "IsNotRichText = " + this.bRX + "   ";
    if (this.bST)
      str15 = str15 + "ReferUsername = " + this.bSS + "   ";
    if (this.bSV)
      str15 = str15 + "ReferId = " + this.bSU + "   ";
    return str15 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kf
 * JD-Core Version:    0.6.2
 */