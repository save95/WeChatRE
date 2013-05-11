package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class kp extends com.tencent.mm.ae.a
  implements hy
{
  private int bIt;
  private boolean bIu;
  private ia bOQ;
  private boolean bOR;
  private ax bOS;
  private boolean bOv;
  private y byJ;
  private boolean byK;

  private kp WW()
  {
    if ((!this.byK) || (!this.bOv) || (!this.bIu) || (!this.bOR))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " CmdList:" + this.bOv + " ContinueFlag:" + this.bIu + " KeyBuf:" + this.bOR);
    return this;
  }

  public static kp cE(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    kp localkp = new kp();
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
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList3 = locala1.rw(1);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          y localy = new y();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = y.a(locala4, localy, locala4.alZ()));
          localkp.byJ = localy;
          localkp.byK = true;
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(2);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ax localax = new ax();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ax.a(locala3, localax, locala3.alZ()));
          localkp.bOS = localax;
          localkp.bOv = true;
        }
        k = 1;
        continue;
        localkp.bIt = locala1.alS();
        localkp.bIu = true;
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localkp.bOQ = localia;
          localkp.bOR = true;
        }
        k = 1;
      }
    }
    return localkp.WW();
  }

  public final y Ov()
  {
    return this.byJ;
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
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bOS.cE());
    this.bOS.a(parama);
    parama.aa(3, this.bIt);
    parama.Y(4, this.bOQ.cE());
    this.bOQ.a(parama);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.bIt) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bOS.cE()) + a.a.a.a.V(4, this.bOQ.cE()));
  }

  public final byte[] toByteArray()
  {
    WW();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "CmdList = " + this.bOS + "   ";
    String str4 = str3 + "ContinueFlag = " + this.bIt + "   ";
    String str5 = str4 + "KeyBuf = " + this.bOQ + "   ";
    return str5 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.kp
 * JD-Core Version:    0.6.2
 */