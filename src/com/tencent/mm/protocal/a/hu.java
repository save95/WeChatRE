package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hu extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private LinkedList bQk = new LinkedList();
  private boolean bQl;

  public static boolean a(a.a.a.a.a parama, hu paramhu, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramhu.bAg = parama.alS();
      paramhu.axv = true;
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ht localht = new ht();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ht.a(locala, localht, locala.alZ()));
      if (!paramhu.bQl)
        paramhu.bQl = true;
      paramhu.bQk.add(localht);
    }
    return true;
  }

  public final LinkedList Vg()
  {
    return this.bQk;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAg);
    parama.b(2, 8, this.bQk);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bAg) + (0 + a.a.a.a.a(2, 8, this.bQk));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final byte[] toByteArray()
  {
    if (!this.axv)
      throw new c("Not all required fields were included (false = not included in message),  Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Count = " + this.bAg + "   ";
    String str3 = str2 + "QQGroups = " + this.bQk + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hu
 * JD-Core Version:    0.6.2
 */