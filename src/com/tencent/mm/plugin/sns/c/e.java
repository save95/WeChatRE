package com.tencent.mm.plugin.sns.c;

import a.a.a.c;
import java.util.LinkedList;

public final class e extends com.tencent.mm.ae.a
{
  private boolean aTA;
  private n aTz;

  protected static boolean a(a.a.a.a.a parama, e parame, int paramInt)
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
      n localn = new n();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = n.a(locala, localn, a(locala)));
      parame.g(localn);
    }
    return true;
  }

  public final n FH()
  {
    return this.aTz;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.aTz.cE());
    this.aTz.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.aTz.cE()));
  }

  public final e g(n paramn)
  {
    this.aTz = paramn;
    this.aTA = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if (!this.aTA)
      throw new c("Not all required fields were included (false = not included in message),  MediaObj:" + this.aTA);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "MediaObj = " + this.aTz + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.e
 * JD-Core Version:    0.6.2
 */