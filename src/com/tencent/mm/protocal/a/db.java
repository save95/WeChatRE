package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class db extends com.tencent.mm.ae.a
{
  private int bAM;
  private boolean bAN;
  private boolean bHA;
  private int bHB;
  private boolean bHC;
  private LinkedList bHD = new LinkedList();
  private boolean bHE;
  private int bHx;
  private boolean bHy;
  private int bHz;

  private db RC()
  {
    if ((!this.bAN) || (!this.bHy) || (!this.bHA) || (!this.bHC))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " ThrowCount:" + this.bHy + " PickCount:" + this.bHA + " WordListCount:" + this.bHC);
    return this;
  }

  public static db bh(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    db localdb = new db();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localdb.bAM = locala1.alS();
        localdb.bAN = true;
        k = 1;
        continue;
        localdb.bHx = locala1.alS();
        localdb.bHy = true;
        k = 1;
        continue;
        localdb.bHz = locala1.alS();
        localdb.bHA = true;
        k = 1;
        continue;
        localdb.bHB = locala1.alS();
        localdb.bHC = true;
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(5);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ib.a(locala2, localib, locala2.alZ()));
          if (!localdb.bHE)
            localdb.bHE = true;
          localdb.bHD.add(localib);
        }
        k = 1;
      }
    }
    return localdb.RC();
  }

  public final int Cl()
  {
    return this.bAM;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.aa(2, this.bHx);
    parama.aa(3, this.bHz);
    parama.aa(4, this.bHB);
    parama.b(5, 8, this.bHD);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.bAM) + a.a.a.a.U(2, this.bHx) + a.a.a.a.U(3, this.bHz) + a.a.a.a.U(4, this.bHB) + (0 + a.a.a.a.a(5, 8, this.bHD));
  }

  public final byte[] toByteArray()
  {
    RC();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "ThrowCount = " + this.bHx + "   ";
    String str4 = str3 + "PickCount = " + this.bHz + "   ";
    String str5 = str4 + "WordListCount = " + this.bHB + "   ";
    String str6 = str5 + "WordList = " + this.bHD + "   ";
    return str6 + ")";
  }

  public final int xo()
  {
    return this.bHx;
  }

  public final int xp()
  {
    return this.bHz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.db
 * JD-Core Version:    0.6.2
 */