package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class an extends com.tencent.mm.ae.a
{
  private int bAK;
  private boolean bAL;
  private int bCI;
  private boolean bCJ;
  private int bCK;
  private boolean bCL;
  private int bCM;
  private boolean bCN;
  private int bCO;
  private boolean bCP;
  private LinkedList bCQ = new LinkedList();
  private boolean bCR;
  private String bCS;
  private boolean bCT;
  private ia bCU;
  private boolean bCV;
  private int bCW;
  private boolean bCX;
  private int bCY;
  private boolean bCZ;
  private LinkedList bDa = new LinkedList();
  private boolean bDb;

  public static boolean a(a.a.a.a.a parama, an paraman, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paraman.bCI = parama.alS();
      paraman.bCJ = true;
      return true;
    case 2:
      paraman.bAK = parama.alS();
      paraman.bAL = true;
      return true;
    case 3:
      paraman.bCK = parama.alS();
      paraman.bCL = true;
      return true;
    case 4:
      paraman.bCM = parama.alS();
      paraman.bCN = true;
      return true;
    case 5:
      paraman.bCO = parama.alS();
      paraman.bCP = true;
      return true;
    case 6:
      LinkedList localLinkedList3 = parama.rw(6);
      for (int k = 0; k < localLinkedList3.size(); k++)
      {
        byte[] arrayOfByte3 = (byte[])localLinkedList3.get(k);
        ib localib2 = new ib();
        a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte3, buU);
        for (boolean bool3 = true; bool3; bool3 = ib.a(locala3, localib2, locala3.alZ()));
        if (!paraman.bCR)
          paraman.bCR = true;
        paraman.bCQ.add(localib2);
      }
      return true;
    case 7:
      paraman.bCS = parama.alU();
      paraman.bCT = true;
      return true;
    case 8:
      LinkedList localLinkedList2 = parama.rw(8);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ia localia = new ia();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ia.a(locala2, localia, locala2.alZ()));
        paraman.bCU = localia;
        paraman.bCV = true;
      }
      return true;
    case 9:
      paraman.bCW = parama.alS();
      paraman.bCX = true;
      return true;
    case 10:
      paraman.bCY = parama.alS();
      paraman.bCZ = true;
      return true;
    case 11:
    }
    LinkedList localLinkedList1 = parama.rw(11);
    for (int i = 0; i < localLinkedList1.size(); i++)
    {
      byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
      ib localib1 = new ib();
      a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
      for (boolean bool1 = true; bool1; bool1 = ib.a(locala1, localib1, locala1.alZ()));
      if (!paraman.bDb)
        paraman.bDb = true;
      paraman.bDa.add(localib1);
    }
    return true;
  }

  public final int Ot()
  {
    return this.bCI;
  }

  public final int PM()
  {
    return this.bCM;
  }

  public final int PN()
  {
    return this.bCO;
  }

  public final LinkedList PO()
  {
    return this.bCQ;
  }

  public final ia PP()
  {
    return this.bCU;
  }

  public final int PQ()
  {
    return this.bCW;
  }

  public final int PR()
  {
    return this.bCY;
  }

  public final LinkedList PS()
  {
    return this.bDa;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bCI);
    parama.aa(2, this.bAK);
    parama.aa(3, this.bCK);
    parama.aa(4, this.bCM);
    parama.aa(5, this.bCO);
    parama.b(6, 8, this.bCQ);
    if (this.bCT)
      parama.p(7, this.bCS);
    parama.Y(8, this.bCU.cE());
    this.bCU.a(parama);
    parama.aa(9, this.bCW);
    parama.aa(10, this.bCY);
    parama.b(11, 8, this.bDa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bCI) + a.a.a.a.U(2, this.bAK) + a.a.a.a.U(3, this.bCK) + a.a.a.a.U(4, this.bCM) + a.a.a.a.U(5, this.bCO);
    if (this.bCT)
      i += a.a.a.b.b.a.o(7, this.bCS);
    return i + a.a.a.a.U(9, this.bCW) + a.a.a.a.U(10, this.bCY) + (0 + a.a.a.a.a(6, 8, this.bCQ) + a.a.a.a.V(8, this.bCU.cE()) + a.a.a.a.a(11, 8, this.bDa));
  }

  public final int fA()
  {
    return this.bAK;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bCJ) || (!this.bAL) || (!this.bCL) || (!this.bCN) || (!this.bCP) || (!this.bCV) || (!this.bCX) || (!this.bCZ))
      throw new c("Not all required fields were included (false = not included in message),  Ver:" + this.bCJ + " Uin:" + this.bAL + " ExpireTime:" + this.bCL + " FrontID:" + this.bCN + " FrontIPCount:" + this.bCP + " AuthKey:" + this.bCV + " ZoneID:" + this.bCX + " ZoneIPCount:" + this.bCZ);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ver = " + this.bCI + "   ";
    String str3 = str2 + "Uin = " + this.bAK + "   ";
    String str4 = str3 + "ExpireTime = " + this.bCK + "   ";
    String str5 = str4 + "FrontID = " + this.bCM + "   ";
    String str6 = str5 + "FrontIPCount = " + this.bCO + "   ";
    String str7 = str6 + "FrontIPList = " + this.bCQ + "   ";
    if (this.bCT)
      str7 = str7 + "ZoneDomain = " + this.bCS + "   ";
    String str8 = str7 + "AuthKey = " + this.bCU + "   ";
    String str9 = str8 + "ZoneID = " + this.bCW + "   ";
    String str10 = str9 + "ZoneIPCount = " + this.bCY + "   ";
    String str11 = str10 + "ZoneIPList = " + this.bDa + "   ";
    return str11 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.an
 * JD-Core Version:    0.6.2
 */