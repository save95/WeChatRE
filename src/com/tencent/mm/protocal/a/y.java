package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class y extends com.tencent.mm.ae.a
{
  private int bAM;
  private boolean bAN;
  private ib bAO;
  private boolean bAP;

  public static boolean a(a.a.a.a.a parama, y paramy, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramy.id(parama.alS());
      return true;
    case 2:
    }
    LinkedList localLinkedList = parama.rw(2);
    for (int i = 0; i < localLinkedList.size(); i++)
    {
      byte[] arrayOfByte = (byte[])localLinkedList.get(i);
      ib localib = new ib();
      a.a.a.a.a locala = new a.a.a.a.a(arrayOfByte, buU);
      for (boolean bool = true; bool; bool = ib.a(locala, localib, locala.alZ()));
      paramy.bAO = localib;
      paramy.bAP = true;
    }
    return true;
  }

  public final int Cl()
  {
    return this.bAM;
  }

  public final ib Pf()
  {
    return this.bAO;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.Y(2, this.bAO.cE());
    this.bAO.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bAM) + (0 + a.a.a.a.V(2, this.bAO.cE()));
  }

  public final y id(int paramInt)
  {
    this.bAM = paramInt;
    this.bAN = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bAN) || (!this.bAP))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " ErrMsg:" + this.bAP);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "ErrMsg = " + this.bAO + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.y
 * JD-Core Version:    0.6.2
 */