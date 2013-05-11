package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ob extends com.tencent.mm.ae.a
{
  private int aUa;
  private boolean ajr;
  private ia bAa;
  private boolean bAb;

  private ob Zk()
  {
    if ((!this.ajr) || (!this.bAb))
      throw new c("Not all required fields were included (false = not included in message),  Type:" + this.ajr + " Buffer:" + this.bAb);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, ob paramob, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramob.ph(parama.alS());
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ia localia = new ia();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ia.a(locala, localia, locala.alZ()));
      paramob.P(localia);
    }
    return true;
  }

  public static ob dt(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    ob localob = new ob();
    while (i > 0)
    {
      if (!a(locala, localob, i))
        locala.ama();
      i = locala.alZ();
    }
    return localob.Zk();
  }

  public final ia OO()
  {
    return this.bAa;
  }

  public final ob P(ia paramia)
  {
    this.bAa = paramia;
    this.bAb = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.aUa);
    parama.Y(2, this.bAa.cE());
    this.bAa.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.aUa) + (0 + a.a.a.a.V(2, this.bAa.cE()));
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final ob ph(int paramInt)
  {
    this.aUa = paramInt;
    this.ajr = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Zk();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Type = " + this.aUa + "   ";
    String str3 = str2 + "Buffer = " + this.bAa + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ob
 * JD-Core Version:    0.6.2
 */