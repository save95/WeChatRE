package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hz extends com.tencent.mm.ae.a
{
  private boolean aVB;
  private boolean aVz;
  private ib bEX;
  private ib bJB;

  public static boolean a(a.a.a.a.a parama, hz paramhz, int paramInt)
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
        ib localib2 = new ib();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ib.a(locala2, localib2, locala2.alZ()));
        paramhz.bEX = localib2;
        paramhz.aVz = true;
      }
      return true;
    case 2:
    }
    LinkedList localLinkedList1 = parama.rw(2);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      ib localib1 = new ib();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = ib.a(locala1, localib1, locala1.alZ()));
      paramhz.bJB = localib1;
      paramhz.aVB = true;
    }
    return true;
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final ib Te()
  {
    return this.bJB;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.Y(2, this.bJB.cE());
    this.bJB.a(parama);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.V(1, this.bEX.cE()) + a.a.a.a.V(2, this.bJB.cE()));
  }

  public final byte[] toByteArray()
  {
    if ((!this.aVz) || (!this.aVB))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " NickName:" + this.aVB);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "NickName = " + this.bJB + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hz
 * JD-Core Version:    0.6.2
 */