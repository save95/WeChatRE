package com.tencent.mm.plugin.sns.c;

import a.a.a.c;
import java.util.LinkedList;

public final class o extends com.tencent.mm.ae.a
{
  private int Gg;
  private boolean aUA;
  private int aUB;
  private boolean aUC;
  private boolean aUD;
  private long aUE;
  private boolean aUF;
  private int aUG;
  private boolean aUH;
  private LinkedList aUI = new LinkedList();
  private boolean aUJ;
  private int aUK;
  private boolean aUL;
  private int aUh;
  private boolean aUi;
  private int aUr;
  private boolean aUs;
  private int aUt;
  private boolean aUu;
  private String aUv;
  private boolean aUw;
  private LinkedList aUx = new LinkedList();
  private boolean aUy;
  private LinkedList aUz = new LinkedList();

  private o Gf()
  {
    if ((!this.aUs) || (!this.aUu) || (!this.aUi) || (!this.aUC))
      throw new c("Not all required fields were included (false = not included in message),  FilterStype:" + this.aUs + " SyncFlag:" + this.aUu + " Privated:" + this.aUi + " XmlTrue:" + this.aUC);
    return this;
  }

  public static o X(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    o localo = new o();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = a(locala1);
        break;
        localo.fR(locala1.alS());
        j = 1;
        continue;
        localo.fS(locala1.alS());
        j = 1;
        continue;
        localo.fT(locala1.alS());
        j = 1;
        continue;
        localo.kH(locala1.alU());
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(5);
        for (int n = 0; n < localLinkedList2.size(); n++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(n);
          k localk = new k();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool = true; bool; bool = k.a(locala3, localk, a(locala3)));
          localo.a(localk);
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          u localu = new u();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          int m = 1;
          while (m != 0)
            switch (a(locala2))
            {
            default:
              m = 0;
              break;
            case 1:
              localu.kN(locala2.alU());
              m = 1;
              break;
            case 2:
              localu.kO(locala2.alU());
              m = 1;
            }
          if (!localo.aUA)
            localo.aUA = true;
          localo.aUz.add(localu);
        }
        j = 1;
        continue;
        localo.fU(locala1.alS());
        j = 1;
        continue;
        localo.fV(locala1.alS());
        j = 1;
        continue;
        localo.aw(locala1.alX());
        j = 1;
        continue;
        localo.fW(locala1.alS());
        j = 1;
        continue;
        long l = locala1.alX();
        if (!localo.aUJ)
          localo.aUJ = true;
        localo.aUI.add(new Long(l));
        j = 1;
        continue;
        localo.fX(locala1.alS());
        j = 1;
      }
    }
    return localo.Gf();
  }

  public final int FS()
  {
    return this.aUh;
  }

  public final int FX()
  {
    return this.aUt;
  }

  public final LinkedList FY()
  {
    return this.aUx;
  }

  public final LinkedList FZ()
  {
    return this.aUz;
  }

  public final int Ga()
  {
    return this.Gg;
  }

  public final long Gb()
  {
    return this.aUE;
  }

  public final int Gc()
  {
    return this.aUG;
  }

  public final LinkedList Gd()
  {
    return this.aUI;
  }

  public final int Ge()
  {
    return this.aUK;
  }

  public final o a(k paramk)
  {
    if (!this.aUy)
      this.aUy = true;
    this.aUx.add(paramk);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aUr);
    parama.aa(2, this.aUt);
    parama.aa(3, this.aUh);
    if (this.aUw)
      parama.p(4, this.aUv);
    parama.b(5, 8, this.aUx);
    parama.b(6, 8, this.aUz);
    parama.aa(7, this.aUB);
    if (this.aUD)
      parama.aa(8, this.Gg);
    if (this.aUF)
      parama.e(9, this.aUE);
    if (this.aUH)
      parama.aa(10, this.aUG);
    parama.b(11, 3, this.aUI);
    if (this.aUL)
      parama.aa(12, this.aUK);
  }

  public final o aw(long paramLong)
  {
    this.aUE = paramLong;
    this.aUF = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.aUr) + a.a.a.a.U(2, this.aUt) + a.a.a.a.U(3, this.aUh);
    if (this.aUw)
      i += a.a.a.a.o(4, this.aUv);
    int j = i + a.a.a.a.U(7, this.aUB);
    if (this.aUD)
      j += a.a.a.a.U(8, this.Gg);
    if (this.aUF)
      j += a.a.a.a.c(9, this.aUE);
    if (this.aUH)
      j += a.a.a.a.U(10, this.aUG);
    int k = j + a.a.a.a.a(11, 3, this.aUI);
    if (this.aUL)
      k += a.a.a.a.U(12, this.aUK);
    return k + (0 + a.a.a.a.a(5, 8, this.aUx) + a.a.a.a.a(6, 8, this.aUz));
  }

  public final o fR(int paramInt)
  {
    this.aUr = paramInt;
    this.aUs = true;
    return this;
  }

  public final o fS(int paramInt)
  {
    this.aUt = paramInt;
    this.aUu = true;
    return this;
  }

  public final o fT(int paramInt)
  {
    this.aUh = paramInt;
    this.aUi = true;
    return this;
  }

  public final o fU(int paramInt)
  {
    this.aUB = paramInt;
    this.aUC = true;
    return this;
  }

  public final o fV(int paramInt)
  {
    this.Gg = paramInt;
    this.aUD = true;
    return this;
  }

  public final o fW(int paramInt)
  {
    this.aUG = paramInt;
    this.aUH = true;
    return this;
  }

  public final o fX(int paramInt)
  {
    this.aUK = paramInt;
    this.aUL = true;
    return this;
  }

  public final o kH(String paramString)
  {
    this.aUv = paramString;
    this.aUw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Gf();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "FilterStype = " + this.aUr + "   ";
    String str3 = str2 + "SyncFlag = " + this.aUt + "   ";
    String str4 = str3 + "Privated = " + this.aUh + "   ";
    if (this.aUw)
      str4 = str4 + "ClientId = " + this.aUv + "   ";
    String str5 = str4 + "LocalMediaId = " + this.aUx + "   ";
    String str6 = str5 + "SnsWithList = " + this.aUz + "   ";
    String str7 = str6 + "XmlTrue = " + this.aUB + "   ";
    if (this.aUD)
      str7 = str7 + "tryCount = " + this.Gg + "   ";
    if (this.aUF)
      str7 = str7 + "tryStartTime = " + this.aUE + "   ";
    if (this.aUH)
      str7 = str7 + "postFrom = " + this.aUG + "   ";
    String str8 = str7 + "GroupIds = " + this.aUI + "   ";
    if (this.aUL)
      str8 = str8 + "postSource = " + this.aUK + "   ";
    return str8 + ")";
  }

  public final o v(LinkedList paramLinkedList)
  {
    if (!this.aUy)
      this.aUy = true;
    this.aUx = paramLinkedList;
    return this;
  }

  public final o w(LinkedList paramLinkedList)
  {
    if (!this.aUA)
      this.aUA = true;
    this.aUz = paramLinkedList;
    return this;
  }

  public final o x(LinkedList paramLinkedList)
  {
    if (!this.aUJ)
      this.aUJ = true;
    this.aUI = paramLinkedList;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.o
 * JD-Core Version:    0.6.2
 */