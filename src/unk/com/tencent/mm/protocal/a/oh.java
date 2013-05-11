package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class oh extends com.tencent.mm.ae.a
  implements hy
{
  private int bGg;
  private boolean bGh;
  private long bGi;
  private boolean bGj;
  private int bIt;
  private boolean bIu;
  private ia bOQ;
  private boolean bOR;
  private boolean bOv;
  private nu bYK;
  private y byJ;
  private boolean byK;

  private oh Zo()
  {
    if ((!this.byK) || (!this.bGh) || (!this.bOR) || (!this.bOv) || (!this.bIu) || (!this.bGj))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " RoomId:" + this.bGh + " KeyBuf:" + this.bOR + " CmdList:" + this.bOv + " ContinueFlag:" + this.bIu + " RoomKey:" + this.bGj);
    return this;
  }

  public static oh dw(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    oh localoh = new oh();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      case 2:
      case 6:
      default:
        j = 0;
      case 1:
      case 3:
      case 4:
      case 5:
      case 7:
      case 8:
      }
      while (true)
      {
        if (j == 0)
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
          localoh.byJ = localy;
          localoh.byK = true;
        }
        j = 1;
        continue;
        localoh.bGg = locala1.alS();
        localoh.bGh = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(4);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ia localia = new ia();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ia.a(locala3, localia, locala3.alZ()));
          localoh.bOQ = localia;
          localoh.bOR = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(5);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          nu localnu = new nu();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = nu.a(locala2, localnu, locala2.alZ()));
          localoh.bYK = localnu;
          localoh.bOv = true;
        }
        j = 1;
        continue;
        localoh.bIt = locala1.alS();
        localoh.bIu = true;
        j = 1;
        continue;
        localoh.bGi = locala1.alX();
        localoh.bGj = true;
        j = 1;
      }
    }
    return localoh.Zo();
  }

  public final int Lm()
  {
    return this.bGg;
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

  public final nu Zn()
  {
    return this.bYK;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(3, this.bGg);
    parama.Y(4, this.bOQ.cE());
    this.bOQ.a(parama);
    parama.Y(5, this.bYK.cE());
    this.bYK.a(parama);
    parama.aa(7, this.bIt);
    parama.e(8, this.bGi);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.bGg) + a.a.a.a.U(7, this.bIt) + a.a.a.a.c(8, this.bGi) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(4, this.bOQ.cE()) + a.a.a.a.V(5, this.bYK.cE()));
  }

  public final byte[] toByteArray()
  {
    Zo();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "RoomId = " + this.bGg + "   ";
    String str4 = str3 + "KeyBuf = " + this.bOQ + "   ";
    String str5 = str4 + "CmdList = " + this.bYK + "   ";
    String str6 = str5 + "ContinueFlag = " + this.bIt + "   ";
    String str7 = str6 + "RoomKey = " + this.bGi + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.oh
 * JD-Core Version:    0.6.2
 */