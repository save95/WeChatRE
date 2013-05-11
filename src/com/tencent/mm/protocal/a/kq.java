package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class kq extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;
  private long bTn;
  private boolean bTo;
  private String bTp;
  private boolean bTq;

  public static boolean a(a.a.a.a.a parama, kq paramkq, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramkq.bTn = parama.alX();
      paramkq.bTo = true;
      return true;
    case 2:
      paramkq.bTp = parama.alU();
      paramkq.bTq = true;
      return true;
    case 3:
      paramkq.bAg = parama.alS();
      paramkq.axv = true;
      return true;
    case 4:
    }
    LinkedList localLinkedList = parama.rw(4);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ib localib = new ib();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ib.a(locala, localib, locala.alZ()));
      if (!paramkq.bAi)
        paramkq.bAi = true;
      paramkq.bAh.add(localib);
    }
    return true;
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final long WX()
  {
    return this.bTn;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.e(1, this.bTn);
    if (this.bTq)
      parama.p(2, this.bTp);
    parama.aa(3, this.bAg);
    parama.b(4, 8, this.bAh);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.c(1, this.bTn);
    if (this.bTq)
      i += a.a.a.b.b.a.o(2, this.bTp);
    return i + a.a.a.a.U(3, this.bAg) + (0 + a.a.a.a.a(4, 8, this.bAh));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final String getTagName()
  {
    return this.bTp;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bTo) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  TagId:" + this.bTo + " Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "TagId = " + this.bTn + "   ";
    if (this.bTq)
      str2 = str2 + "TagName = " + this.bTp + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "List = " + this.bAh + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kq
 * JD-Core Version:    0.6.2
 */