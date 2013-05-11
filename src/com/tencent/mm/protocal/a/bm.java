package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bm extends com.tencent.mm.ae.a
{
  private ib bFb;
  private boolean bFc;

  public static boolean a(a.a.a.a.a parama, bm parambm, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
    }
    LinkedList localLinkedList = parama.rw(1);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ib localib = new ib();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ib.a(locala, localib, locala.alZ()));
      parambm.bFb = localib;
      parambm.bFc = true;
    }
    return true;
  }

  public final ib QK()
  {
    return this.bFb;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bFb.cE());
    this.bFb.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bFb.cE()));
  }

  public final byte[] toByteArray()
  {
    if (!this.bFc)
      throw new c("Not all required fields were included (false = not included in message),  MemberName:" + this.bFc);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MemberName = " + this.bFb + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bm
 * JD-Core Version:    0.6.2
 */