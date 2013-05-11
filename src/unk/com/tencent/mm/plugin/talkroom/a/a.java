package unk.com.tencent.mm.plugin.talkroom.a;

import a.a.a.c;
import com.tencent.mm.protocal.a.lw;
import java.util.LinkedList;

public final class a extends com.tencent.mm.ae.a
{
  private String Ge;
  private boolean bhI;
  private LinkedList bhJ = new LinkedList();
  private boolean bhK;

  protected static boolean a(a.a.a.a.a parama, a parama1, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parama1.lM(parama.alU());
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      lw locallw = new lw();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = lw.a(locala, locallw, a(locala)));
      if (!parama1.bhK)
        parama1.bhK = true;
      parama1.bhJ.add(locallw);
    }
    return true;
  }

  public final LinkedList JY()
  {
    return this.bhJ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.p(1, this.Ge);
    parama.b(2, 8, this.bhJ);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.o(1, this.Ge) + (0 + a.a.a.a.a(2, 8, this.bhJ));
  }

  public final String getUsername()
  {
    return this.Ge;
  }

  public final a lM(String paramString)
  {
    this.Ge = paramString;
    this.bhI = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.bhI)
      throw new c("Not all required fields were included (false = not included in message),  username:" + this.bhI);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "username = " + this.Ge + "   ";
    String str3 = str2 + "memberList = " + this.bhJ + "   ";
    return str3 + ")";
  }

  public final a z(LinkedList paramLinkedList)
  {
    if (!this.bhK)
      this.bhK = true;
    this.bhJ = paramLinkedList;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.a.a
 * JD-Core Version:    0.6.2
 */