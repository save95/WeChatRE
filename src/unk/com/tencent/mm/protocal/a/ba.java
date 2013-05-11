package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ba extends com.tencent.mm.ae.a
{
  private int Nt;
  private String Ny;
  private String aVA;
  private boolean aVB;
  private String aVy;
  private boolean aVz;
  private String bDW;
  private boolean bDX;
  private String bDY;
  private boolean bDZ;
  private boolean bEA;
  private int bEB;
  private boolean bEC;
  private int bED;
  private boolean bEE;
  private boolean bEF;
  private boolean bEa;
  private int bEb;
  private boolean bEc;
  private int bEd;
  private boolean bEe;
  private String bEf;
  private boolean bEg;
  private int bEh;
  private boolean bEi;
  private String bEj;
  private boolean bEk;
  private String bEl;
  private boolean bEm;
  private int bEn;
  private boolean bEo;
  private int bEp;
  private boolean bEq;
  private LinkedList bEr = new LinkedList();
  private boolean bEs;
  private String bEt;
  private boolean bEu;
  private int bEv;
  private boolean bEw;
  private int bEx;
  private boolean bEy;
  private String bEz;
  private ia byY;
  private boolean byZ;

  private ba Qp()
  {
    if ((!this.bEa) || (!this.byZ) || (!this.bEc) || (!this.bEe) || (!this.bEi) || (!this.bEo) || (!this.bEq) || (!this.bEw) || (!this.bEy) || (!this.bEC) || (!this.bEE))
      throw new c("Not all required fields were included (false = not included in message),  Sex:" + this.bEa + " ImgBuf:" + this.byZ + " BitMask:" + this.bEc + " BitVal:" + this.bEe + " ImgRet:" + this.bEi + " ContactType:" + this.bEo + " RoomInfoCount:" + this.bEq + " ChatRoomNotify:" + this.bEw + " AddContactScene:" + this.bEy + " ExtUpdateSeq:" + this.bEC + " ImgUpdateSeq:" + this.bEE);
    return this;
  }

  public static ba aM(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    ba localba = new ba();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localba.aVy = locala1.alU();
        localba.aVz = true;
        j = 1;
        continue;
        localba.aVA = locala1.alU();
        localba.aVB = true;
        j = 1;
        continue;
        localba.bDW = locala1.alU();
        localba.bDX = true;
        j = 1;
        continue;
        localba.bDY = locala1.alU();
        localba.bDZ = true;
        j = 1;
        continue;
        localba.Nt = locala1.alS();
        localba.bEa = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(6);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia, locala3.alZ()));
          localba.byY = localia;
          localba.byZ = true;
        }
        j = 1;
        continue;
        localba.bEb = locala1.alS();
        localba.bEc = true;
        j = 1;
        continue;
        localba.bEd = locala1.alS();
        localba.bEe = true;
        j = 1;
        continue;
        localba.bEf = locala1.alU();
        localba.bEg = true;
        j = 1;
        continue;
        localba.bEh = locala1.alS();
        localba.bEi = true;
        j = 1;
        continue;
        localba.bEj = locala1.alU();
        localba.bEk = true;
        j = 1;
        continue;
        localba.bEl = locala1.alU();
        localba.bEm = true;
        j = 1;
        continue;
        localba.bEn = locala1.alS();
        localba.bEo = true;
        j = 1;
        continue;
        localba.bEp = locala1.alS();
        localba.bEq = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(15);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          hz localhz = new hz();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = hz.a(locala2, localhz, locala2.alZ()));
          if (!localba.bEs)
            localba.bEs = true;
          localba.bEr.add(localhz);
        }
        j = 1;
        continue;
        localba.bEt = locala1.alU();
        localba.bEu = true;
        j = 1;
        continue;
        localba.bEv = locala1.alS();
        localba.bEw = true;
        j = 1;
        continue;
        localba.bEx = locala1.alS();
        localba.bEy = true;
        j = 1;
        continue;
        localba.bEz = locala1.alU();
        localba.bEA = true;
        j = 1;
        continue;
        localba.bEB = locala1.alS();
        localba.bEC = true;
        j = 1;
        continue;
        localba.bED = locala1.alS();
        localba.bEE = true;
        j = 1;
        continue;
        localba.Ny = locala1.alU();
        localba.bEF = true;
        j = 1;
      }
    }
    return localba.Qp();
  }

  public final String Qf()
  {
    return this.bDW;
  }

  public final int Qg()
  {
    return this.bEb;
  }

  public final int Qh()
  {
    return this.bEd;
  }

  public final String Qi()
  {
    return this.bEf;
  }

  public final String Qj()
  {
    return this.bEj;
  }

  public final String Qk()
  {
    return this.bEl;
  }

  public final int Ql()
  {
    return this.bEn;
  }

  public final int Qm()
  {
    return this.bEv;
  }

  public final int Qn()
  {
    return this.bEB;
  }

  public final int Qo()
  {
    return this.bED;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aVz)
      parama.p(1, this.aVy);
    if (this.aVB)
      parama.p(2, this.aVA);
    if (this.bDX)
      parama.p(3, this.bDW);
    if (this.bDZ)
      parama.p(4, this.bDY);
    parama.aa(5, this.Nt);
    parama.Y(6, this.byY.cE());
    this.byY.a(parama);
    parama.aa(7, this.bEb);
    parama.aa(8, this.bEd);
    if (this.bEg)
      parama.p(9, this.bEf);
    parama.aa(10, this.bEh);
    if (this.bEk)
      parama.p(11, this.bEj);
    if (this.bEm)
      parama.p(12, this.bEl);
    parama.aa(13, this.bEn);
    parama.aa(14, this.bEp);
    parama.b(15, 8, this.bEr);
    if (this.bEu)
      parama.p(16, this.bEt);
    parama.aa(17, this.bEv);
    parama.aa(18, this.bEx);
    if (this.bEA)
      parama.p(19, this.bEz);
    parama.aa(20, this.bEB);
    parama.aa(21, this.bED);
    if (this.bEF)
      parama.p(22, this.Ny);
  }

  public final int cE()
  {
    boolean bool = this.aVz;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(1, this.aVy);
    if (this.aVB)
      i += a.a.a.b.b.a.o(2, this.aVA);
    if (this.bDX)
      i += a.a.a.b.b.a.o(3, this.bDW);
    if (this.bDZ)
      i += a.a.a.b.b.a.o(4, this.bDY);
    int j = i + a.a.a.a.U(5, this.Nt) + a.a.a.a.U(7, this.bEb) + a.a.a.a.U(8, this.bEd);
    if (this.bEg)
      j += a.a.a.b.b.a.o(9, this.bEf);
    int k = j + a.a.a.a.U(10, this.bEh);
    if (this.bEk)
      k += a.a.a.b.b.a.o(11, this.bEj);
    if (this.bEm)
      k += a.a.a.b.b.a.o(12, this.bEl);
    int m = k + a.a.a.a.U(13, this.bEn) + a.a.a.a.U(14, this.bEp);
    if (this.bEu)
      m += a.a.a.b.b.a.o(16, this.bEt);
    int n = m + a.a.a.a.U(17, this.bEv) + a.a.a.a.U(18, this.bEx);
    if (this.bEA)
      n += a.a.a.b.b.a.o(19, this.bEz);
    int i1 = n + a.a.a.a.U(20, this.bEB) + a.a.a.a.U(21, this.bED);
    if (this.bEF)
      i1 += a.a.a.b.b.a.o(22, this.Ny);
    return i1 + (0 + a.a.a.a.V(6, this.byY.cE()) + a.a.a.a.a(15, 8, this.bEr));
  }

  public final int eN()
  {
    return this.Nt;
  }

  public final String eT()
  {
    return this.bDY;
  }

  public final String eU()
  {
    return this.Ny;
  }

  public final String fc()
  {
    return this.bEt;
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
    Qp();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aVz)
      str1 = str1 + "UserName = " + this.aVy + "   ";
    if (this.aVB)
      str1 = str1 + "NickName = " + this.aVA + "   ";
    if (this.bDX)
      str1 = str1 + "PYInitial = " + this.bDW + "   ";
    if (this.bDZ)
      str1 = str1 + "QuanPin = " + this.bDY + "   ";
    String str2 = str1 + "Sex = " + this.Nt + "   ";
    String str3 = str2 + "ImgBuf = " + this.byY + "   ";
    String str4 = str3 + "BitMask = " + this.bEb + "   ";
    String str5 = str4 + "BitVal = " + this.bEd + "   ";
    if (this.bEg)
      str5 = str5 + "Remark = " + this.bEf + "   ";
    String str6 = str5 + "ImgRet = " + this.bEh + "   ";
    if (this.bEk)
      str6 = str6 + "RemarkPYInitial = " + this.bEj + "   ";
    if (this.bEm)
      str6 = str6 + "RemarkQuanPin = " + this.bEl + "   ";
    String str7 = str6 + "ContactType = " + this.bEn + "   ";
    String str8 = str7 + "RoomInfoCount = " + this.bEp + "   ";
    String str9 = str8 + "RoomInfoList = " + this.bEr + "   ";
    if (this.bEu)
      str9 = str9 + "DomainList = " + this.bEt + "   ";
    String str10 = str9 + "ChatRoomNotify = " + this.bEv + "   ";
    String str11 = str10 + "AddContactScene = " + this.bEx + "   ";
    if (this.bEA)
      str11 = str11 + "ExtInfo = " + this.bEz + "   ";
    String str12 = str11 + "ExtUpdateSeq = " + this.bEB + "   ";
    String str13 = str12 + "ImgUpdateSeq = " + this.bED + "   ";
    if (this.bEF)
      str13 = str13 + "Alias = " + this.Ny + "   ";
    return str13 + ")";
  }

  public final String zJ()
  {
    return this.bEz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ba
 * JD-Core Version:    0.6.2
 */