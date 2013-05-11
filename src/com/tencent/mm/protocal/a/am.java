package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class am extends com.tencent.mm.ae.a
{
  private int bCA;
  private boolean bCB;
  private int bCC;
  private boolean bCD;
  private LinkedList bCE = new LinkedList();
  private boolean bCF;
  private LinkedList bCG = new LinkedList();
  private boolean bCH;
  private int bCy;
  private boolean bCz;

  public static boolean a(a.a.a.a.a parama, am paramam, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramam.bCy = parama.alS();
      paramam.bCz = true;
      return true;
    case 2:
      paramam.bCA = parama.alS();
      paramam.bCB = true;
      return true;
    case 5:
      paramam.bCC = parama.alS();
      paramam.bCD = true;
      return true;
    case 3:
      LinkedList localLinkedList2 = parama.rw(3);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        al localal2 = new al();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = al.a(locala2, localal2, locala2.alZ()));
        if (!paramam.bCF)
          paramam.bCF = true;
        paramam.bCE.add(localal2);
      }
      return true;
    case 4:
    }
    LinkedList localLinkedList1 = parama.rw(4);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      al localal1 = new al();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = al.a(locala1, localal1, locala1.alZ()));
      if (!paramam.bCH)
        paramam.bCH = true;
      paramam.bCG.add(localal1);
    }
    return true;
  }

  public final int PJ()
  {
    return this.bCC;
  }

  public final LinkedList PK()
  {
    return this.bCE;
  }

  public final LinkedList PL()
  {
    return this.bCG;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bCy);
    parama.aa(2, this.bCA);
    parama.aa(5, this.bCC);
    parama.b(3, 8, this.bCE);
    parama.b(4, 8, this.bCG);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bCy) + a.a.a.a.U(2, this.bCA) + a.a.a.a.U(5, this.bCC) + (0 + a.a.a.a.a(3, 8, this.bCE) + a.a.a.a.a(4, 8, this.bCG));
  }

  public final byte[] toByteArray()
  {
    if ((!this.bCz) || (!this.bCB) || (!this.bCD))
      throw new c("Not all required fields were included (false = not included in message),  LongConnectIPCount:" + this.bCz + " ShortConnectIPCount:" + this.bCB + " Seq:" + this.bCD);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "LongConnectIPCount = " + this.bCy + "   ";
    String str3 = str2 + "ShortConnectIPCount = " + this.bCA + "   ";
    String str4 = str3 + "Seq = " + this.bCC + "   ";
    String str5 = str4 + "LongConnectIPList = " + this.bCE + "   ";
    String str6 = str5 + "ShortConnectIPList = " + this.bCG + "   ";
    return str6 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.am
 * JD-Core Version:    0.6.2
 */