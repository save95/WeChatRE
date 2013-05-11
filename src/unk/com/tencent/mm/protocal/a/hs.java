package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hs extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private int bIB;
  private boolean bIC;
  private LinkedList bQg = new LinkedList();
  private boolean bQh;

  public static boolean a(a.a.a.a.a parama, hs paramhs, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramhs.bIB = parama.alS();
      paramhs.bIC = true;
      return true;
    case 2:
      paramhs.bAg = parama.alS();
      paramhs.axv = true;
      return true;
    case 3:
    }
    LinkedList localLinkedList = parama.rw(3);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      hr localhr = new hr();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = hr.a(locala, localhr, locala.alZ()));
      if (!paramhs.bQh)
        paramhs.bQh = true;
      paramhs.bQg.add(localhr);
    }
    return true;
  }

  public final LinkedList Vd()
  {
    return this.bQg;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bIB);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bQg);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bIB) + a.a.a.a.U(2, this.bAg) + (0 + a.a.a.a.a(3, 8, this.bQg));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bIC) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  GroupID:" + this.bIC + " Count:" + this.axv);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "GroupID = " + this.bIB + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "QQFriends = " + this.bQg + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hs
 * JD-Core Version:    0.6.2
 */