package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class mc extends com.tencent.mm.ae.a
  implements hy
{
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private boolean bHA;
  private int bHx;
  private boolean bHy;
  private int bHz;
  private boolean bJO;
  private int bPS;
  private int bVQ;
  private boolean bVR;
  private LinkedList bVS = new LinkedList();
  private boolean bVT;
  private y byJ;
  private boolean byK;

  private mc Ya()
  {
    if ((!this.byK) || (!this.bEH) || (!this.bAw) || (!this.bHy) || (!this.bHA) || (!this.bVR) || (!this.bJO))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " ThrowCount:" + this.bHy + " PickCount:" + this.bHA + " BottleListCount:" + this.bVR + " Distance:" + this.bJO);
    return this;
  }

  public static mc cW(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    mc localmc = new mc();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          y localy = new y();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = y.a(locala3, localy, locala3.alZ()));
          localmc.byJ = localy;
          localmc.byK = true;
        }
        j = 1;
        continue;
        localmc.bEG = locala1.alS();
        localmc.bEH = true;
        j = 1;
        continue;
        localmc.bAv = locala1.alS();
        localmc.bAw = true;
        j = 1;
        continue;
        localmc.bHx = locala1.alS();
        localmc.bHy = true;
        j = 1;
        continue;
        localmc.bHz = locala1.alS();
        localmc.bHA = true;
        j = 1;
        continue;
        localmc.bVQ = locala1.alS();
        localmc.bVR = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ib.a(locala2, localib, locala2.alZ()));
          if (!localmc.bVT)
            localmc.bVT = true;
          localmc.bVS.add(localib);
        }
        j = 1;
        continue;
        localmc.bPS = locala1.alS();
        localmc.bJO = true;
        j = 1;
      }
    }
    return localmc.Ya();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList XZ()
  {
    return this.bVS;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    parama.aa(4, this.bHx);
    parama.aa(5, this.bHz);
    parama.aa(6, this.bVQ);
    parama.b(7, 8, this.bVS);
    parama.aa(8, this.bPS);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv) + a.a.a.a.U(4, this.bHx) + a.a.a.a.U(5, this.bHz) + a.a.a.a.U(6, this.bVQ) + a.a.a.a.U(8, this.bPS) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(7, 8, this.bVS));
  }

  public final int iL()
  {
    return this.bAv;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    Ya();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    String str5 = str4 + "ThrowCount = " + this.bHx + "   ";
    String str6 = str5 + "PickCount = " + this.bHz + "   ";
    String str7 = str6 + "BottleListCount = " + this.bVQ + "   ";
    String str8 = str7 + "BottleList = " + this.bVS + "   ";
    String str9 = str8 + "Distance = " + this.bPS + "   ";
    return str9 + ")";
  }

  public final int xo()
  {
    return this.bHx;
  }

  public final int xp()
  {
    return this.bHz;
  }

  public final int xw()
  {
    return this.bPS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.mc
 * JD-Core Version:    0.6.2
 */