package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lf extends com.tencent.mm.ae.a
  implements hy
{
  private ld bKd;
  private boolean bKe;
  private boolean bTA;
  private int bTH;
  private boolean bTI;
  private LinkedList bTJ = new LinkedList();
  private boolean bTK;
  private int bTL;
  private boolean bTM;
  private int bTN;
  private boolean bTO;
  private String bTz;
  private int bUb;
  private boolean bUc;
  private y byJ;
  private boolean byK;

  private lf Xt()
  {
    if ((!this.byK) || (!this.bTI) || (!this.bUc))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ObjectCount:" + this.bTI + " ObjectTotalCount:" + this.bUc);
    return this;
  }

  public static lf cM(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lf locallf = new lf();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = y.a(locala4, localy, locala4.alZ()));
          locallf.byJ = localy;
          locallf.byK = true;
        }
        j = 1;
        continue;
        locallf.bTz = locala1.alU();
        locallf.bTA = true;
        j = 1;
        continue;
        locallf.bTH = locala1.alS();
        locallf.bTI = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          kf localkf = new kf();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = kf.a(locala3, localkf, locala3.alZ()));
          if (!locallf.bTK)
            locallf.bTK = true;
          locallf.bTJ.add(localkf);
        }
        j = 1;
        continue;
        locallf.bUb = locala1.alS();
        locallf.bUc = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ld localld = new ld();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ld.a(locala2, localld, locala2.alZ()));
          locallf.bKd = localld;
          locallf.bKe = true;
        }
        j = 1;
        continue;
        locallf.bTL = locala1.alS();
        locallf.bTM = true;
        j = 1;
        continue;
        locallf.bTN = locala1.alS();
        locallf.bTO = true;
        j = 1;
      }
    }
    return locallf.Xt();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final ld SC()
  {
    return this.bKd;
  }

  public final String Xf()
  {
    return this.bTz;
  }

  public final int Xg()
  {
    return this.bTH;
  }

  public final LinkedList Xh()
  {
    return this.bTJ;
  }

  public final int Xi()
  {
    return this.bTL;
  }

  public final int Xj()
  {
    return this.bTN;
  }

  public final int Xs()
  {
    return this.bUb;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bTA)
      parama.p(2, this.bTz);
    parama.aa(3, this.bTH);
    parama.b(4, 8, this.bTJ);
    parama.aa(5, this.bUb);
    if (this.bKe)
    {
      parama.Y(6, this.bKd.cE());
      this.bKd.a(parama);
    }
    if (this.bTM)
      parama.aa(7, this.bTL);
    if (this.bTO)
      parama.aa(8, this.bTN);
  }

  public final int cE()
  {
    boolean bool = this.bTA;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bTz);
    int j = i + a.a.a.a.U(3, this.bTH) + a.a.a.a.U(5, this.bUb);
    if (this.bTM)
      j += a.a.a.a.U(7, this.bTL);
    if (this.bTO)
      j += a.a.a.a.U(8, this.bTN);
    int k = 0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bTJ);
    if (this.bKe)
      k += a.a.a.a.V(6, this.bKd.cE());
    return j + k;
  }

  public final byte[] toByteArray()
  {
    Xt();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bTA)
      str2 = str2 + "FirstPageMd5 = " + this.bTz + "   ";
    String str3 = str2 + "ObjectCount = " + this.bTH + "   ";
    String str4 = str3 + "ObjectList = " + this.bTJ + "   ";
    String str5 = str4 + "ObjectTotalCount = " + this.bUb + "   ";
    if (this.bKe)
      str5 = str5 + "SnsUserInfo = " + this.bKd + "   ";
    if (this.bTM)
      str5 = str5 + "NewRequestTime = " + this.bTL + "   ";
    if (this.bTO)
      str5 = str5 + "ObjectCountForSameMd5 = " + this.bTN + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lf
 * JD-Core Version:    0.6.2
 */