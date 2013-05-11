package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class ew extends com.tencent.mm.ae.a
{
  private ib bJA;
  private boolean bhI;
  private ia byY;
  private boolean byZ;

  public static boolean a(a.a.a.a.a parama, ew paramew, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      LinkedList localLinkedList2 = parama.rw(1);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ia localia = new ia();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ia.a(locala2, localia, locala2.alZ()));
        paramew.byY = localia;
        paramew.byZ = true;
      }
      return true;
    case 2:
    }
    LinkedList localLinkedList1 = parama.rw(2);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      ib localib = new ib();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = ib.a(locala1, localib, locala1.alZ()));
      paramew.bJA = localib;
      paramew.bhI = true;
    }
    return true;
  }

  public final ia OC()
  {
    return this.byY;
  }

  public final ib Sv()
  {
    return this.bJA;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byY.cE());
    this.byY.a(parama);
    parama.Y(2, this.bJA.cE());
    this.bJA.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.byY.cE()) + a.a.a.a.V(2, this.bJA.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.byZ) || (!this.bhI))
      throw new c("Not all required fields were included (false = not included in message),  ImgBuf:" + this.byZ + " Username:" + this.bhI);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ImgBuf = " + this.byY + "   ";
    String str3 = str2 + "Username = " + this.bJA + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.ew
 * JD-Core Version:    0.6.2
 */