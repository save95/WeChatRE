package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hk extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private boolean St;
  private boolean aBM;
  private boolean aTk;
  private String aTs;
  private boolean aUe;
  private int bJd;
  private int bPH;
  private int bPI;
  private String bPJ;
  private boolean bPK;
  private ia bPL;
  private boolean bPM;
  private ia bzm;

  public static boolean a(a.a.a.a.a parama, hk paramhk, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramhk.lq(parama.alS());
      return true;
    case 2:
      paramhk.lr(parama.alS());
      return true;
    case 3:
      paramhk.aTs = parama.alU();
      paramhk.Sh = true;
      return true;
    case 4:
      paramhk.bPI = parama.alS();
      paramhk.aBM = true;
      return true;
    case 5:
      LinkedList localLinkedList2 = parama.rw(5);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ia localia2 = new ia();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ia.a(locala2, localia2, locala2.alZ()));
        paramhk.bzm = localia2;
        paramhk.aUe = true;
      }
      return true;
    case 6:
      paramhk.bPJ = parama.alU();
      paramhk.bPK = true;
      return true;
    case 7:
    }
    LinkedList localLinkedList1 = parama.rw(7);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      ia localia1 = new ia();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = ia.a(locala1, localia1, locala1.alZ()));
      paramhk.bPL = localia1;
      paramhk.bPM = true;
    }
    return true;
  }

  public final ia US()
  {
    return this.bzm;
  }

  public final String UT()
  {
    return this.bPJ;
  }

  public final ia UU()
  {
    return this.bPL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bPH);
    parama.aa(2, this.bJd);
    if (this.Sh)
      parama.p(3, this.aTs);
    if (this.aBM)
      parama.aa(4, this.bPI);
    if (this.aUe)
    {
      parama.Y(5, this.bzm.cE());
      this.bzm.a(parama);
    }
    if (this.bPK)
      parama.p(6, this.bPJ);
    if (this.bPM)
    {
      parama.Y(7, this.bPL.cE());
      this.bPL.a(parama);
    }
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bPH) + a.a.a.a.U(2, this.bJd);
    if (this.Sh)
      i += a.a.a.b.b.a.o(3, this.aTs);
    if (this.aBM)
      i += a.a.a.a.U(4, this.bPI);
    if (this.bPK)
      i += a.a.a.b.b.a.o(6, this.bPJ);
    boolean bool = this.aUe;
    int j = 0;
    if (bool)
      j = 0 + a.a.a.a.V(5, this.bzm.cE());
    if (this.bPM)
      j += a.a.a.a.V(7, this.bPL.cE());
    return i + j;
  }

  public final int getId()
  {
    return this.bPH;
  }

  public final String getName()
  {
    return this.aTs;
  }

  public final int getSize()
  {
    return this.bPI;
  }

  public final int getVersion()
  {
    return this.bJd;
  }

  public final hk lq(int paramInt)
  {
    this.bPH = paramInt;
    this.aTk = true;
    return this;
  }

  public final hk lr(int paramInt)
  {
    this.bJd = paramInt;
    this.St = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aTk) || (!this.St))
      throw new c("Not all required fields were included (false = not included in message),  Id:" + this.aTk + " Version:" + this.St);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Id = " + this.bPH + "   ";
    String str3 = str2 + "Version = " + this.bJd + "   ";
    if (this.Sh)
      str3 = str3 + "Name = " + this.aTs + "   ";
    if (this.aBM)
      str3 = str3 + "Size = " + this.bPI + "   ";
    if (this.aUe)
      str3 = str3 + "Thumb = " + this.bzm + "   ";
    if (this.bPK)
      str3 = str3 + "PackName = " + this.bPJ + "   ";
    if (this.bPM)
      str3 = str3 + "Ext = " + this.bPL + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hk
 * JD-Core Version:    0.6.2
 */