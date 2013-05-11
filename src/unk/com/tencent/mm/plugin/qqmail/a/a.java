package unk.com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.platformtools.u;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a extends com.tencent.mm.ae.a
{
  private String aAq;
  private boolean aAr;
  private boolean aAs;
  private LinkedList afn = new LinkedList();

  public static a J(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    a locala = new a();
    if (i > 0)
    {
      int n;
      switch (i)
      {
      default:
        n = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (n == 0)
          locala1.ama();
        i = a(locala1);
        break;
        locala.in(locala1.alU());
        n = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          q localq2 = new q();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = q.a(locala2, localq2, a(locala2)));
          if (!locala.aAs)
            locala.aAs = true;
          locala.afn.add(localq2);
        }
        q[] arrayOfq1 = new q[1];
        q[] arrayOfq2 = (q[])locala.afn.toArray(arrayOfq1);
        Arrays.sort(arrayOfq2, new b(locala));
        if (10 <= arrayOfq2.length)
          Arrays.sort(arrayOfq2, 10, arrayOfq2.length, new c(locala));
        locala.afn.clear();
        int k = arrayOfq2.length;
        for (int m = 0; m < k; m++)
        {
          q localq1 = arrayOfq2[m];
          locala.afn.add(localq1);
        }
        n = 1;
      }
    }
    return locala.zT();
  }

  private static boolean a(q paramq1, q paramq2)
  {
    boolean bool = true;
    if ((paramq1 == null) || (paramq2 == null))
      bool = false;
    int i;
    do
    {
      do
      {
        return bool;
        i = b(paramq1).compareTo(b(paramq2));
        if (i != 0)
          break;
      }
      while (paramq1.Af().compareTo(paramq2.Af()) <= 0);
      return false;
    }
    while (i < 0);
    return false;
  }

  public static String b(q paramq)
  {
    String str1 = paramq.Ah();
    if ((str1 == null) || ("".equals(str1)));
    for (String str2 = io(u.fV(paramq.getName().trim()).toLowerCase()); ; str2 = io(str1))
    {
      paramq.iz(str2);
      return str2;
    }
  }

  public static String io(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
    {
      n.e("MicroMsg.getAdjustFullSpell", "%s", new Object[] { "srcName is null or empty, adjust full spell = ~" });
      paramString = "~";
      return paramString;
    }
    char[] arrayOfChar = paramString.toCharArray();
    for (int i = 0; ; i++)
    {
      if (i >= arrayOfChar.length)
        break label185;
      char c = arrayOfChar[i];
      if ((c >= '0') && (c <= '9'))
      {
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Character.valueOf(c);
        arrayOfObject2[1] = paramString;
        return String.format("{%c%s", arrayOfObject2);
      }
      if (((c >= 'a') && (c <= 'z')) || ((c >= 'A') && (c <= 'Z')))
      {
        if (i == 0)
          break;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = Character.valueOf(c);
        arrayOfObject1[1] = paramString;
        return String.format("%c%s", arrayOfObject1);
      }
      if ((c == '{') && (i == 0) && (arrayOfChar.length > 1) && (arrayOfChar[(i + 1)] >= '0') && (arrayOfChar[(i + 1)] <= '9'))
        break;
    }
    label185: n.e("MicroMsg.getAdjustFullSpell", "%s is not ok, return '~'", new Object[] { paramString });
    return "~";
  }

  private a zT()
  {
    if (!this.aAr)
      throw new a.a.a.c("Not all required fields were included (false = not included in message),  syncInfo:" + this.aAr);
    return this;
  }

  public final a a(q paramq)
  {
    int i = 0;
    if (!this.aAs)
      this.aAs = true;
    Iterator localIterator1 = this.afn.iterator();
    int j = 0;
    q localq3;
    if (localIterator1.hasNext())
    {
      localq3 = (q)localIterator1.next();
      if (j < 10)
        if (paramq.Ag() <= localq3.Ag())
          break label96;
    }
    else
    {
      label64: if (j < this.afn.size())
        break label102;
      this.afn.add(paramq);
    }
    label96: label102: 
    do
    {
      return this;
      if (a(paramq, localq3))
        break label64;
      j++;
      break;
      this.afn.add(j, paramq);
    }
    while ((j >= 10) || (this.afn.size() <= 10));
    q localq1 = (q)this.afn.remove(10);
    Iterator localIterator2 = this.afn.iterator();
    while (localIterator2.hasNext())
    {
      q localq2 = (q)localIterator2.next();
      if ((i >= 10) && (a(localq1, localq2)))
        break;
      i++;
    }
    if (i >= this.afn.size())
    {
      this.afn.add(localq1);
      return this;
    }
    this.afn.add(i, localq1);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.aAq);
    parama.b(2, 8, this.afn);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.o(1, this.aAq) + (0 + a.a.a.a.a(2, 8, this.afn));
  }

  public final a er(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.afn.size()))
      return this;
    if (paramInt >= 10)
    {
      this.afn.remove(paramInt);
      int m = this.afn.size();
      boolean bool = false;
      if (m > 0)
        bool = true;
      this.aAs = bool;
      return this;
    }
    this.afn.remove(paramInt);
    Iterator localIterator = this.afn.iterator();
    int i = -1;
    int j = -2147483648;
    int k = 0;
    while (true)
    {
      label88: int n;
      int i2;
      int i1;
      if (localIterator.hasNext())
      {
        q localq = (q)localIterator.next();
        n = k + 1;
        if (k < 10)
          break label194;
        if (j >= localq.Ag())
          break label183;
        i2 = localq.Ag();
        i1 = n;
      }
      while (true)
      {
        j = i2;
        k = n;
        i = i1;
        break label88;
        if (i == -1)
          break;
        a((q)this.afn.remove(i));
        break;
        label183: i1 = i;
        i2 = j;
      }
      label194: k = n;
    }
  }

  public final a in(String paramString)
  {
    this.aAq = paramString;
    this.aAr = true;
    return this;
  }

  public final void t(List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
      return;
    Iterator localIterator1 = paramList.iterator();
    label21: label123: 
    while (true)
    {
      q localq1;
      Iterator localIterator2;
      if (localIterator1.hasNext())
      {
        localq1 = (q)localIterator1.next();
        localIterator2 = this.afn.iterator();
      }
      for (int i = 0; ; i++)
      {
        if (!localIterator2.hasNext())
          break label123;
        q localq2 = (q)localIterator2.next();
        if (localq2.Af().equalsIgnoreCase(localq1.Af()))
        {
          er(i);
          localq2.eu(1 + localq2.Ag());
          a(localq2);
          break label21;
          break;
        }
      }
    }
  }

  public final byte[] toByteArray()
  {
    zT();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "syncInfo = " + this.aAq + "   ";
    String str3 = str2 + "addrs = " + this.afn + "   ";
    return str3 + ")";
  }

  public final String zR()
  {
    return this.aAq;
  }

  public final LinkedList zS()
  {
    return this.afn;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.a
 * JD-Core Version:    0.6.2
 */