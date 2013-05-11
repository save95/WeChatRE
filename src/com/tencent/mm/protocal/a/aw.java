package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class aw extends com.tencent.mm.ae.a
{
  private int bDO;
  private boolean bDP;
  private ia bDQ;
  private boolean bDR;

  public static boolean a(a.a.a.a.a parama, aw paramaw, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramaw.iw(parama.alS());
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
      paramaw.i(localia);
    }
    return true;
  }

  public final ia Qd()
  {
    return this.bDQ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bDO);
    parama.Y(2, this.bDQ.cE());
    this.bDQ.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bDO) + (0 + a.a.a.a.V(2, this.bDQ.cE()));
  }

  public final aw i(ia paramia)
  {
    this.bDQ = paramia;
    this.bDR = true;
    return this;
  }

  public final aw iw(int paramInt)
  {
    this.bDO = paramInt;
    this.bDP = true;
    return this;
  }

  public final int jY()
  {
    return this.bDO;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bDP) || (!this.bDR))
      throw new c("Not all required fields were included (false = not included in message),  CmdId:" + this.bDP + " CmdBuf:" + this.bDR);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "CmdId = " + this.bDO + "   ";
    String str3 = str2 + "CmdBuf = " + this.bDQ + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.aw
 * JD-Core Version:    0.6.2
 */