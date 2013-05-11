package com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class hc extends com.tencent.mm.ae.a
{
  private int bAM;
  private boolean bAN;
  private int bIt;
  private boolean bIu;
  private ia bOQ;
  private boolean bOR;
  private ax bOS;
  private boolean bOv;
  private int byU;
  private boolean byV;

  private hc Uy()
  {
    if ((!this.bAN) || (!this.bOv) || (!this.bIu) || (!this.bOR))
      throw new c("Not all required fields were included (false = not included in message),  Ret:" + this.bAN + " CmdList:" + this.bOv + " ContinueFlag:" + this.bIu + " KeyBuf:" + this.bOR);
    return this;
  }

  public static hc bV(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    hc localhc = new hc();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        localhc.bAM = locala1.alS();
        localhc.bAN = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(2);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ax localax = new ax();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ax.a(locala3, localax, locala3.alZ()));
          localhc.bOS = localax;
          localhc.bOv = true;
        }
        j = 1;
        continue;
        localhc.bIt = locala1.alS();
        localhc.bIu = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localhc.w(localia);
        }
        j = 1;
        continue;
        localhc.byU = locala1.alS();
        localhc.byV = true;
        j = 1;
      }
    }
    return localhc.Uy();
  }

  public final int Cl()
  {
    return this.bAM;
  }

  public final int RY()
  {
    return this.bIt;
  }

  public final ia Uw()
  {
    return this.bOQ;
  }

  public final ax Ux()
  {
    return this.bOS;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bAM);
    parama.Y(2, this.bOS.cE());
    this.bOS.a(parama);
    parama.aa(3, this.bIt);
    parama.Y(4, this.bOQ.cE());
    this.bOQ.a(parama);
    if (this.byV)
      parama.aa(5, this.byU);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.bAM) + a.a.a.a.U(3, this.bIt);
    if (this.byV)
      i += a.a.a.a.U(5, this.byU);
    return i + (0 + a.a.a.a.V(2, this.bOS.cE()) + a.a.a.a.V(4, this.bOQ.cE()));
  }

  public final int getStatus()
  {
    return this.byU;
  }

  public final byte[] toByteArray()
  {
    Uy();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Ret = " + this.bAM + "   ";
    String str3 = str2 + "CmdList = " + this.bOS + "   ";
    String str4 = str3 + "ContinueFlag = " + this.bIt + "   ";
    String str5 = str4 + "KeyBuf = " + this.bOQ + "   ";
    if (this.byV)
      str5 = str5 + "Status = " + this.byU + "   ";
    return str5 + ")";
  }

  public final hc w(ia paramia)
  {
    this.bOQ = paramia;
    this.bOR = true;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.hc
 * JD-Core Version:    0.6.2
 */