package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bs extends com.tencent.mm.ae.a
{
  private int bFm;
  private boolean bFn;
  private bt bFo;
  private boolean bFp;
  private int bFq;
  private boolean bFr;
  private bt bFs;
  private boolean bFt;

  public static boolean a(a.a.a.a.a parama, bs parambs, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      parambs.iG(parama.alS());
      return true;
    case 2:
      LinkedList localLinkedList2 = parama.rw(2);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        bt localbt2 = new bt();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = bt.a(locala2, localbt2, locala2.alZ()));
        parambs.a(localbt2);
      }
      return true;
    case 3:
      parambs.iH(parama.alS());
      return true;
    case 4:
    }
    LinkedList localLinkedList1 = parama.rw(4);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      bt localbt1 = new bt();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = bt.a(locala1, localbt1, locala1.alZ()));
      parambs.b(localbt1);
    }
    return true;
  }

  public final int QO()
  {
    return this.bFm;
  }

  public final bt QP()
  {
    return this.bFo;
  }

  public final bs a(bt parambt)
  {
    this.bFo = parambt;
    this.bFp = true;
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bFm);
    parama.Y(2, this.bFo.cE());
    this.bFo.a(parama);
    parama.aa(3, this.bFq);
    parama.Y(4, this.bFs.cE());
    this.bFs.a(parama);
  }

  public final bs b(bt parambt)
  {
    this.bFs = parambt;
    this.bFt = true;
    return this;
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bFm) + a.a.a.a.U(3, this.bFq) + (0 + a.a.a.a.V(2, this.bFo.cE()) + a.a.a.a.V(4, this.bFs.cE()));
  }

  public final bs iG(int paramInt)
  {
    this.bFm = paramInt;
    this.bFn = true;
    return this;
  }

  public final bs iH(int paramInt)
  {
    this.bFq = paramInt;
    this.bFr = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bFn) || (!this.bFp) || (!this.bFr) || (!this.bFt))
      throw new c("Not all required fields were included (false = not included in message),  NightSetting:" + this.bFn + " NightTime:" + this.bFp + " AllDaySetting:" + this.bFr + " AllDayTime:" + this.bFt);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "NightSetting = " + this.bFm + "   ";
    String str3 = str2 + "NightTime = " + this.bFo + "   ";
    String str4 = str3 + "AllDaySetting = " + this.bFq + "   ";
    String str5 = str4 + "AllDayTime = " + this.bFs + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bs
 * JD-Core Version:    0.6.2
 */