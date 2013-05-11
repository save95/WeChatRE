package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class q extends com.tencent.mm.ae.a
{
  private int Gg;
  private String aTB;
  private boolean aTC;
  private boolean aUD;
  private m aUR;
  private boolean aUS;
  private int aUT;
  private boolean aUU;
  private LinkedList aUV = new LinkedList();
  private boolean aUW;
  private int aUX;
  private boolean aUY;
  private String aUZ;
  private int aUh;
  private boolean aUi;
  private int aUr;
  private boolean aUs;
  private int aUt;
  private boolean aUu;
  private boolean aVa;
  private String aVb;
  private boolean aVc;
  private String aVd;
  private boolean aVe;

  public static q Y(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    q localq = new q();
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
        localq.fY(locala1.alS());
        j = 1;
        continue;
        localq.fZ(locala1.alS());
        j = 1;
        continue;
        localq.ga(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          m localm2 = new m();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = m.a(locala3, localm2, a(locala3)));
          localq.a(localm2);
        }
        j = 1;
        continue;
        localq.gb(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          m localm1 = new m();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = m.a(locala2, localm1, a(locala2)));
          if (!localq.aUW)
            localq.aUW = true;
          localq.aUV.add(localm1);
        }
        j = 1;
        continue;
        localq.gc(locala1.alS());
        j = 1;
        continue;
        localq.gd(locala1.alS());
        j = 1;
        continue;
        localq.kI(locala1.alU());
        j = 1;
        continue;
        localq.kJ(locala1.alU());
        j = 1;
        continue;
        localq.kK(locala1.alU());
        j = 1;
        continue;
        localq.kL(locala1.alU());
        j = 1;
      }
    }
    return localq;
  }

  public final int FS()
  {
    return this.aUh;
  }

  public final int FX()
  {
    return this.aUt;
  }

  public final int Gg()
  {
    return this.aUr;
  }

  public final m Gh()
  {
    return this.aUR;
  }

  public final LinkedList Gi()
  {
    return this.aUV;
  }

  public final int Gj()
  {
    return this.aUX;
  }

  public final String Gk()
  {
    return this.aUZ;
  }

  public final String Gl()
  {
    return this.aVb;
  }

  public final String Gm()
  {
    return this.aVd;
  }

  public final q a(m paramm)
  {
    this.aUR = paramm;
    this.aUS = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aUs)
      parama.aa(1, this.aUr);
    if (this.aUu)
      parama.aa(2, this.aUt);
    if (this.aUi)
      parama.aa(3, this.aUh);
    if (this.aUS)
    {
      parama.Y(4, this.aUR.cE());
      this.aUR.a(parama);
    }
    if (this.aUU)
      parama.aa(5, this.aUT);
    parama.b(6, 8, this.aUV);
    if (this.aUD)
      parama.aa(7, this.Gg);
    if (this.aUY)
      parama.aa(8, this.aUX);
    if (this.aTC)
      parama.p(9, this.aTB);
    if (this.aVa)
      parama.p(10, this.aUZ);
    if (this.aVc)
      parama.p(11, this.aVb);
    if (this.aVe)
      parama.p(12, this.aVd);
  }

  public final int cE()
  {
    if (this.aUs);
    for (int i = 0 + a.a.a.a.U(1, this.aUr); ; i = 0)
    {
      if (this.aUu)
        i += a.a.a.a.U(2, this.aUt);
      if (this.aUi)
        i += a.a.a.a.U(3, this.aUh);
      if (this.aUU)
        i += a.a.a.a.U(5, this.aUT);
      if (this.aUD)
        i += a.a.a.a.U(7, this.Gg);
      if (this.aUY)
        i += a.a.a.a.U(8, this.aUX);
      if (this.aTC)
        i += a.a.a.a.o(9, this.aTB);
      if (this.aVa)
        i += a.a.a.a.o(10, this.aUZ);
      if (this.aVc)
        i += a.a.a.a.o(11, this.aVb);
      if (this.aVe)
        i += a.a.a.a.o(12, this.aVd);
      boolean bool = this.aUS;
      int j = 0;
      if (bool)
        j = 0 + a.a.a.a.V(4, this.aUR.cE());
      return i + (j + a.a.a.a.a(6, 8, this.aUV));
    }
  }

  public final q fY(int paramInt)
  {
    this.aUr = paramInt;
    this.aUs = true;
    return this;
  }

  public final q fZ(int paramInt)
  {
    this.aUt = paramInt;
    this.aUu = true;
    return this;
  }

  public final q ga(int paramInt)
  {
    this.aUh = paramInt;
    this.aUi = true;
    return this;
  }

  public final q gb(int paramInt)
  {
    this.aUT = paramInt;
    this.aUU = true;
    return this;
  }

  public final q gc(int paramInt)
  {
    this.Gg = paramInt;
    this.aUD = true;
    return this;
  }

  public final q gd(int paramInt)
  {
    this.aUX = paramInt;
    this.aUY = true;
    return this;
  }

  public final String getDesc()
  {
    return this.aTB;
  }

  public final q kI(String paramString)
  {
    this.aTB = paramString;
    this.aTC = true;
    return this;
  }

  public final q kJ(String paramString)
  {
    this.aUZ = paramString;
    this.aVa = true;
    return this;
  }

  public final q kK(String paramString)
  {
    this.aVb = paramString;
    this.aVc = true;
    return this;
  }

  public final q kL(String paramString)
  {
    this.aVd = paramString;
    this.aVe = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aUs)
      str1 = str1 + "FilterStype = " + this.aUr + "   ";
    if (this.aUu)
      str1 = str1 + "SyncFlag = " + this.aUt + "   ";
    if (this.aUi)
      str1 = str1 + "Privated = " + this.aUh + "   ";
    if (this.aUS)
      str1 = str1 + "BufferUrl = " + this.aUR + "   ";
    if (this.aUU)
      str1 = str1 + "ThumbUrlCount = " + this.aUT + "   ";
    String str2 = str1 + "ThumbUrls = " + this.aUV + "   ";
    if (this.aUD)
      str2 = str2 + "tryCount = " + this.Gg + "   ";
    if (this.aUY)
      str2 = str2 + "uploadState = " + this.aUX + "   ";
    if (this.aTC)
      str2 = str2 + "Desc = " + this.aTB + "   ";
    if (this.aVa)
      str2 = str2 + "cliendId = " + this.aUZ + "   ";
    if (this.aVc)
      str2 = str2 + "token = " + this.aVb + "   ";
    if (this.aVe)
      str2 = str2 + "secret = " + this.aVd + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.q
 * JD-Core Version:    0.6.2
 */