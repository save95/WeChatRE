package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class js extends com.tencent.mm.ae.a
{
  private boolean aTQ;
  private boolean aTk;
  private String aUv;
  private boolean aUw;
  private long bRZ;
  private long bSa;
  private jr bSb;
  private boolean bSc;
  private jr bSd;
  private boolean bSe;

  private js Wq()
  {
    if ((!this.aTk) || (!this.bSc))
      throw new c("Not all required fields were included (false = not included in message),  Id:" + this.aTk + " CurrentAction:" + this.bSc);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, js paramjs, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramjs.aW(parama.alX());
      return true;
    case 2:
      paramjs.bSa = parama.alX();
      paramjs.aTQ = true;
      return true;
    case 3:
      LinkedList localLinkedList2 = parama.rw(3);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        jr localjr2 = new jr();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = jr.a(locala2, localjr2, locala2.alZ()));
        paramjs.b(localjr2);
      }
      return true;
    case 4:
      LinkedList localLinkedList1 = parama.rw(4);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        jr localjr1 = new jr();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = jr.a(locala1, localjr1, locala1.alZ()));
        paramjs.c(localjr1);
      }
      return true;
    case 5:
    }
    paramjs.aUv = parama.alU();
    paramjs.aUw = true;
    return true;
  }

  public static js cv(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    js localjs = new js();
    while (i > 0)
    {
      if (!a(locala, localjs, i))
        locala.ama();
      i = locala.alZ();
    }
    return localjs.Wq();
  }

  public final long Wn()
  {
    return this.bSa;
  }

  public final jr Wo()
  {
    return this.bSb;
  }

  public final jr Wp()
  {
    return this.bSd;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bRZ);
    if (this.aTQ)
      parama.e(2, this.bSa);
    parama.Y(3, this.bSb.cE());
    this.bSb.a(parama);
    if (this.bSe)
    {
      parama.Y(4, this.bSd.cE());
      this.bSd.a(parama);
    }
    if (this.aUw)
      parama.p(5, this.aUv);
  }

  public final js aW(long paramLong)
  {
    this.bRZ = paramLong;
    this.aTk = true;
    return this;
  }

  public final js b(jr paramjr)
  {
    this.bSb = paramjr;
    this.bSc = true;
    return this;
  }

  public final js c(jr paramjr)
  {
    this.bSd = paramjr;
    this.bSe = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(1, this.bRZ);
    if (this.aTQ)
      i += a.a.a.a.c(2, this.bSa);
    if (this.aUw)
      i += a.a.a.b.b.a.o(5, this.aUv);
    int j = 0 + a.a.a.a.V(3, this.bSb.cE());
    if (this.bSe)
      j += a.a.a.a.V(4, this.bSd.cE());
    return i + j;
  }

  public final long getId()
  {
    return this.bRZ;
  }

  public final String rJ()
  {
    return this.aUv;
  }

  public final byte[] toByteArray()
  {
    Wq();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Id = " + this.bRZ + "   ";
    if (this.aTQ)
      str2 = str2 + "ParentId = " + this.bSa + "   ";
    String str3 = str2 + "CurrentAction = " + this.bSb + "   ";
    if (this.bSe)
      str3 = str3 + "ReferAction = " + this.bSd + "   ";
    if (this.aUw)
      str3 = str3 + "ClientId = " + this.aUv + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.js
 * JD-Core Version:    0.6.2
 */