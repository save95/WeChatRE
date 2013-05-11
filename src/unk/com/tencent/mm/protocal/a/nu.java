package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nu extends com.tencent.mm.ae.a
{
  private boolean axv;
  private int bAg;
  private LinkedList bAh = new LinkedList();
  private boolean bAi;

  public static boolean a(a.a.a.a.a parama, nu paramnu, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramnu.pb(parama.alS());
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      nt localnt = new nt();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = nt.a(locala, localnt, locala.alZ()));
      paramnu.a(localnt);
    }
    return true;
  }

  public final LinkedList OQ()
  {
    return this.bAh;
  }

  public final nu a(nt paramnt)
  {
    if (!this.bAi)
      this.bAi = true;
    this.bAh.add(paramnt);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAg);
    parama.b(2, 8, this.bAh);
  }

  public final nu ah(LinkedList paramLinkedList)
  {
    if (!this.bAi)
      this.bAi = true;
    this.bAh = paramLinkedList;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bAg) + (0 + a.a.a.a.a(2, 8, this.bAh));
  }

  public final int getCount()
  {
    return this.bAg;
  }

  public final nu pb(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
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
    String str3 = str2 + "List = " + this.bAh + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nu
 * JD-Core Version:    0.6.2
 */