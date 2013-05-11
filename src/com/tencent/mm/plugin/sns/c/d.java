package com.tencent.mm.plugin.sns.c;

import a.a.a.c;
import java.util.LinkedList;

public final class d extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private String aJN;
  private String aTs;
  private String aTt;
  private boolean aTu;
  private String aTv;
  private boolean aTw;
  private e aTx;
  private boolean aTy;
  private boolean apG;

  private d FG()
  {
    if (!this.aTy)
      throw new c("Not all required fields were included (false = not included in message),  ArtisIcon:" + this.aTy);
    return this;
  }

  public static d U(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala);
    d locald = new d();
    while (i > 0)
    {
      if (!a(locala, locald, i))
        locala.ama();
      i = a(locala);
    }
    return locald.FG();
  }

  protected static boolean a(a.a.a.a.a parama, d paramd, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramd.kr(parama.alU());
      return true;
    case 2:
      paramd.ks(parama.alU());
      return true;
    case 3:
      paramd.kt(parama.alU());
      return true;
    case 4:
      paramd.ku(parama.alU());
      return true;
    case 5:
    }
    LinkedList localLinkedList = parama.rw(5);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      e locale = new e();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = e.a(locala, locale, a(locala)));
      paramd.a(locale);
    }
    return true;
  }

  public final String FE()
  {
    return this.aTt;
  }

  public final e FF()
  {
    return this.aTx;
  }

  public final d a(e parame)
  {
    this.aTx = parame;
    this.aTy = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.Sh)
      parama.p(1, this.aTs);
    if (this.apG)
      parama.p(2, this.aJN);
    if (this.aTu)
      parama.p(3, this.aTt);
    if (this.aTw)
      parama.p(4, this.aTv);
    parama.Y(5, this.aTx.cE());
    this.aTx.a(parama);
  }

  public final int cE()
  {
    boolean bool = this.Sh;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aTs);
    if (this.apG)
      i += a.a.a.a.o(2, this.aJN);
    if (this.aTu)
      i += a.a.a.a.o(3, this.aTt);
    if (this.aTw)
      i += a.a.a.a.o(4, this.aTv);
    return i + (0 + a.a.a.a.V(5, this.aTx.cE()));
  }

  public final String getDescription()
  {
    return this.aTv;
  }

  public final String getName()
  {
    return this.aTs;
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final d kr(String paramString)
  {
    this.aTs = paramString;
    this.Sh = true;
    return this;
  }

  public final d ks(String paramString)
  {
    this.aJN = paramString;
    this.apG = true;
    return this;
  }

  public final d kt(String paramString)
  {
    this.aTt = paramString;
    this.aTu = true;
    return this;
  }

  public final d ku(String paramString)
  {
    this.aTv = paramString;
    this.aTw = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    FG();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.Sh)
      str1 = str1 + "Name = " + this.aTs + "   ";
    if (this.apG)
      str1 = str1 + "Title = " + this.aJN + "   ";
    if (this.aTu)
      str1 = str1 + "Quote = " + this.aTt + "   ";
    if (this.aTw)
      str1 = str1 + "Description = " + this.aTv + "   ";
    String str2 = str1 + "ArtisIcon = " + this.aTx + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.d
 * JD-Core Version:    0.6.2
 */