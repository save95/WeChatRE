package unk.com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class g extends com.tencent.mm.ae.a
{
  private long aTI;
  private boolean aTJ;
  private long aTK;
  private boolean aTL;
  private LinkedList aTM = new LinkedList();
  private boolean aTN;

  public static g V(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala);
    g localg = new g();
    while (i > 0)
    {
      if (!a(locala, localg, i))
        locala.ama();
      i = a(locala);
    }
    return localg;
  }

  protected static boolean a(a.a.a.a.a parama, g paramg, int paramInt)
  {
    boolean bool1 = true;
    switch (paramInt)
    {
    default:
      bool1 = false;
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      return bool1;
      paramg.au(parama.alX());
      return bool1;
      paramg.av(parama.alX());
      return bool1;
      LinkedList localLinkedList = parama.rw(3);
      for (int i = 0; i < localLinkedList.size(); i++)
      {
        byte[] arrayOfByte = (byte[])localLinkedList.get(i);
        x localx = new x();
        a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
        boolean bool2 = bool1;
        while (bool2)
          switch (a(locala))
          {
          default:
            bool2 = false;
            break;
          case 1:
            localx.ay(locala.alX());
            bool2 = bool1;
            break;
          case 2:
            localx.az(locala.alX());
            bool2 = bool1;
            break;
          case 3:
            localx.gi(locala.alS());
            bool2 = bool1;
          }
        if (!paramg.aTN)
          paramg.aTN = bool1;
        paramg.aTM.add(localx);
      }
    }
  }

  public final long FK()
  {
    return this.aTI;
  }

  public final long FL()
  {
    return this.aTK;
  }

  public final LinkedList FM()
  {
    return this.aTM;
  }

  public final void a(a.a.a.c.a parama)
  {
    if (this.aTJ)
      parama.e(1, this.aTI);
    if (this.aTL)
      parama.e(2, this.aTK);
    parama.b(3, 8, this.aTM);
  }

  public final g au(long paramLong)
  {
    this.aTI = paramLong;
    this.aTJ = true;
    return this;
  }

  public final g av(long paramLong)
  {
    this.aTK = paramLong;
    this.aTL = true;
    return this;
  }

  public final int cE()
  {
    boolean bool = this.aTJ;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.a.c(1, this.aTI);
    if (this.aTL)
      i += a.a.a.a.c(2, this.aTK);
    return i + (0 + a.a.a.a.a(3, 8, this.aTM));
  }

  public final g t(LinkedList paramLinkedList)
  {
    if (!this.aTN)
      this.aTN = true;
    this.aTM = paramLinkedList;
    return this;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    if (this.aTJ)
      str1 = str1 + "Max = " + this.aTI + "   ";
    if (this.aTL)
      str1 = str1 + "Min = " + this.aTK + "   ";
    String str2 = str1 + "timeSegmentList = " + this.aTM + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.g
 * JD-Core Version:    0.6.2
 */