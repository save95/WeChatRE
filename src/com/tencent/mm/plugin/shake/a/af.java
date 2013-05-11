package com.tencent.mm.plugin.shake.a;

import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.Iterator;
import java.util.LinkedList;

public final class af extends com.tencent.mm.ae.a
{
  private String aJL;
  private boolean aJM;
  private String aJN;
  private LinkedList aJO = new LinkedList();
  private boolean aJP;
  private boolean apG;

  public af()
  {
  }

  public af(String paramString1, String paramString2, LinkedList paramLinkedList)
  {
    this.aJN = paramString1;
    this.apG = true;
    this.aJL = paramString2;
    this.aJM = true;
    this.aJO = paramLinkedList;
    this.aJP = true;
  }

  public static byte[] Q(byte[] paramArrayOfByte)
  {
    if (bg.z(paramArrayOfByte))
      return null;
    try
    {
      af localaf = R(paramArrayOfByte);
      Iterator localIterator = localaf.aJO.iterator();
      while (localIterator.hasNext())
      {
        jk localjk = (jk)localIterator.next();
        if (bg.gj(localjk.Wb()))
          localjk.qh(localjk.VZ());
        if (bg.gj(localjk.Wd()))
          localjk.qi(localjk.VZ());
      }
      byte[] arrayOfByte = localaf.toByteArray();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static af R(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    af localaf = new af();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
      case 3:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = a(locala1);
        break;
        localaf.jj(locala1.alU());
        k = 1;
        continue;
        localaf.jk(locala1.alU());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(3);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          jk localjk = new jk();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = jk.a(locala2, localjk, a(locala2)));
          if (!localaf.aJP)
            localaf.aJP = true;
          localaf.aJO.add(localjk);
        }
        k = 1;
      }
    }
    return localaf;
  }

  public final String CW()
  {
    return this.aJL;
  }

  public final LinkedList CX()
  {
    return this.aJO;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aJM)
      parama.p(1, this.aJL);
    if (this.apG)
      parama.p(2, this.aJN);
    parama.b(3, 8, this.aJO);
  }

  public final int cE()
  {
    boolean bool = this.aJM;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.o(1, this.aJL);
    if (this.apG)
      i += a.a.a.a.o(2, this.aJN);
    return i + (0 + a.a.a.a.a(3, 8, this.aJO));
  }

  public final String getTitle()
  {
    return this.aJN;
  }

  public final af jj(String paramString)
  {
    this.aJL = paramString;
    this.aJM = true;
    return this;
  }

  public final af jk(String paramString)
  {
    this.aJN = paramString;
    this.apG = true;
    return this;
  }

  public final af p(LinkedList paramLinkedList)
  {
    if (!this.aJP)
      this.aJP = true;
    this.aJO = paramLinkedList;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aJM)
      str1 = str1 + "PageUrl = " + this.aJL + "   ";
    if (this.apG)
      str1 = str1 + "Title = " + this.aJN + "   ";
    String str2 = str1 + "ImgUrlList = " + this.aJO + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.af
 * JD-Core Version:    0.6.2
 */