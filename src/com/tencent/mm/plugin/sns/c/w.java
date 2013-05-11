package com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class w extends com.tencent.mm.ae.a
{
  private String aTj;
  private boolean aTk;
  private int aUh;
  private boolean aUi;
  private int aVC;
  private boolean aVD;
  private String aVE;
  private boolean aVF;
  private l aVG;
  private boolean aVH;
  private c aVI;
  private boolean aVJ;
  private f aVK;
  private boolean aVL;
  private String aVM;
  private boolean aVN;
  private String aVO;
  private boolean aVP;
  private String aVQ;
  private boolean aVR;
  private String aVy;
  private boolean aVz;

  public static w aa(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    w localw = new w();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = a(locala1);
        break;
        localw.kQ(locala1.alU());
        j = 1;
        continue;
        localw.kR(locala1.alU());
        j = 1;
        continue;
        localw.gg(locala1.alS());
        j = 1;
        continue;
        localw.gh(locala1.alS());
        j = 1;
        continue;
        localw.kS(locala1.alU());
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(6);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          l locall = new l();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = l.a(locala4, locall, a(locala4)));
          localw.a(locall);
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(7);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          c localc = new c();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = c.a(locala3, localc, a(locala3)));
          localw.a(localc);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          f localf = new f();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = f.a(locala2, localf, a(locala2)));
          localw.a(localf);
        }
        j = 1;
        continue;
        localw.kT(locala1.alU());
        j = 1;
        continue;
        localw.kU(locala1.alU());
        j = 1;
        continue;
        localw.kV(locala1.alU());
        j = 1;
      }
    }
    return localw;
  }

  public final int FS()
  {
    return this.aUh;
  }

  public final c GA()
  {
    return this.aVI;
  }

  public final f GB()
  {
    return this.aVK;
  }

  public final String GC()
  {
    return this.aVM;
  }

  public final String GD()
  {
    return this.aVO;
  }

  public final String GE()
  {
    return this.aVQ;
  }

  public final String Gy()
  {
    return this.aVE;
  }

  public final l Gz()
  {
    return this.aVG;
  }

  public final w a(c paramc)
  {
    this.aVI = paramc;
    this.aVJ = true;
    return this;
  }

  public final w a(f paramf)
  {
    this.aVK = paramf;
    this.aVL = true;
    return this;
  }

  public final w a(l paraml)
  {
    this.aVG = paraml;
    this.aVH = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTk)
      parama.p(1, this.aTj);
    if (this.aVz)
      parama.p(2, this.aVy);
    if (this.aUi)
      parama.aa(3, this.aUh);
    if (this.aVD)
      parama.aa(4, this.aVC);
    if (this.aVF)
      parama.p(5, this.aVE);
    if (this.aVH)
    {
      parama.Y(6, this.aVG.cE());
      this.aVG.a(parama);
    }
    if (this.aVJ)
    {
      parama.Y(7, this.aVI.cE());
      this.aVI.a(parama);
    }
    if (this.aVL)
    {
      parama.Y(8, this.aVK.cE());
      this.aVK.a(parama);
    }
    if (this.aVN)
      parama.p(9, this.aVM);
    if (this.aVP)
      parama.p(10, this.aVO);
    if (this.aVR)
      parama.p(11, this.aVQ);
  }

  public final int cE()
  {
    if (this.aTk);
    for (int i = 0 + a.a.a.a.o(1, this.aTj); ; i = 0)
    {
      if (this.aVz)
        i += a.a.a.a.o(2, this.aVy);
      if (this.aUi)
        i += a.a.a.a.U(3, this.aUh);
      if (this.aVD)
        i += a.a.a.a.U(4, this.aVC);
      if (this.aVF)
        i += a.a.a.a.o(5, this.aVE);
      if (this.aVN)
        i += a.a.a.a.o(9, this.aVM);
      if (this.aVP)
        i += a.a.a.a.o(10, this.aVO);
      if (this.aVR)
        i += a.a.a.a.o(11, this.aVQ);
      boolean bool = this.aVH;
      int j = 0;
      if (bool)
        j = 0 + a.a.a.a.V(6, this.aVG.cE());
      if (this.aVJ)
        j += a.a.a.a.V(7, this.aVI.cE());
      if (this.aVL)
        j += a.a.a.a.V(8, this.aVK.cE());
      return i + j;
    }
  }

  public final String getId()
  {
    return this.aTj;
  }

  public final String getUserName()
  {
    return this.aVy;
  }

  public final w gg(int paramInt)
  {
    this.aUh = paramInt;
    this.aUi = true;
    return this;
  }

  public final w gh(int paramInt)
  {
    this.aVC = paramInt;
    this.aVD = true;
    return this;
  }

  public final w kQ(String paramString)
  {
    this.aTj = paramString;
    this.aTk = true;
    return this;
  }

  public final w kR(String paramString)
  {
    this.aVy = paramString;
    this.aVz = true;
    return this;
  }

  public final w kS(String paramString)
  {
    this.aVE = paramString;
    this.aVF = true;
    return this;
  }

  public final w kT(String paramString)
  {
    this.aVM = paramString;
    this.aVN = true;
    return this;
  }

  public final w kU(String paramString)
  {
    this.aVO = paramString;
    this.aVP = true;
    return this;
  }

  public final w kV(String paramString)
  {
    this.aVQ = paramString;
    this.aVR = true;
    return this;
  }

  public final int nl()
  {
    return this.aVC;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str = "" + getClass().getName() + "(";
    if (this.aTk)
      str = str + "Id = " + this.aTj + "   ";
    if (this.aVz)
      str = str + "UserName = " + this.aVy + "   ";
    if (this.aUi)
      str = str + "Privated = " + this.aUh + "   ";
    if (this.aVD)
      str = str + "CreateTime = " + this.aVC + "   ";
    if (this.aVF)
      str = str + "ContentDesc = " + this.aVE + "   ";
    if (this.aVH)
      str = str + "Location = " + this.aVG + "   ";
    if (this.aVJ)
      str = str + "AppInfo = " + this.aVI + "   ";
    if (this.aVL)
      str = str + "ContentObj = " + this.aVK + "   ";
    if (this.aVN)
      str = str + "sourceUserName = " + this.aVM + "   ";
    if (this.aVP)
      str = str + "sourceNickName = " + this.aVO + "   ";
    if (this.aVR)
      str = str + "publicUserName = " + this.aVQ + "   ";
    return str + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.w
 * JD-Core Version:    0.6.2
 */