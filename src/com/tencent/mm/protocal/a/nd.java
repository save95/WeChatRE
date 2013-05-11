package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class nd extends com.tencent.mm.ae.a
{
  private String aTB;
  private boolean aTC;
  private boolean bFR;
  private int bXt;
  private ia bXu;
  private boolean bXv;
  private ia bXw;
  private boolean bXx;

  public static boolean a(a.a.a.a.a parama, nd paramnd, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramnd.bXt = parama.alS();
      paramnd.bFR = true;
      return true;
    case 2:
      paramnd.aTB = parama.alU();
      paramnd.aTC = true;
      return true;
    case 3:
      LinkedList localLinkedList2 = parama.rw(3);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ia localia2 = new ia();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ia.a(locala2, localia2, locala2.alZ()));
        paramnd.bXu = localia2;
        paramnd.bXv = true;
      }
      return true;
    case 4:
    }
    LinkedList localLinkedList1 = parama.rw(4);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      ia localia1 = new ia();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = ia.a(locala1, localia1, locala1.alZ()));
      paramnd.bXw = localia1;
      paramnd.bXx = true;
    }
    return true;
  }

  public final int Ct()
  {
    return this.bXt;
  }

  public final ia YH()
  {
    return this.bXu;
  }

  public final ia YI()
  {
    return this.bXw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bXt);
    if (this.aTC)
      parama.p(2, this.aTB);
    parama.Y(3, this.bXu.cE());
    this.bXu.a(parama);
    parama.Y(4, this.bXw.cE());
    this.bXw.a(parama);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bXt);
    if (this.aTC)
      i += a.a.a.b.b.a.o(2, this.aTB);
    return i + (0 + a.a.a.a.V(3, this.bXu.cE()) + a.a.a.a.V(4, this.bXw.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.bFR) || (!this.bXv) || (!this.bXx))
      throw new c("Not all required fields were included (false = not included in message),  ID:" + this.bFR + " Icon:" + this.bXv + " HDIcon:" + this.bXx);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "ID = " + this.bXt + "   ";
    if (this.aTC)
      str2 = str2 + "Desc = " + this.aTB + "   ";
    String str3 = str2 + "Icon = " + this.bXu + "   ";
    String str4 = str3 + "HDIcon = " + this.bXw + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.nd
 * JD-Core Version:    0.6.2
 */