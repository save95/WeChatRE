package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class dn extends com.tencent.mm.ae.a
  implements hy
{
  private boolean axv;
  private int bAg;
  private String bFS;
  private boolean bFT;
  private LinkedList bIm = new LinkedList();
  private boolean bIn;
  private y byJ;
  private boolean byK;

  private dn RU()
  {
    if ((!this.byK) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Count:" + this.axv);
    return this;
  }

  public static dn bn(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    dn localdn = new dn();
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
          localdn.byJ = localy;
          localdn.byK = true;
        }
        j = 1;
        continue;
        localdn.bAg = locala1.alS();
        localdn.axv = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(3);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          fr localfr = new fr();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = fr.a(locala2, localfr, locala2.alZ()));
          if (!localdn.bIn)
            localdn.bIn = true;
          localdn.bIm.add(localfr);
        }
        j = 1;
        continue;
        localdn.bFS = locala1.alU();
        localdn.bFT = true;
        j = 1;
      }
    }
    return localdn.RU();
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final LinkedList RT()
  {
    return this.bIm;
  }

  public final String Re()
  {
    return this.bFS;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, 8, this.bIm);
    if (this.bFT)
      parama.p(4, this.bFS);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bAg);
    if (this.bFT)
      i += a.a.a.b.b.a.o(4, this.bFS);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(3, 8, this.bIm));
  }

  public final byte[] toByteArray()
  {
    RU();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "FriendList = " + this.bIm + "   ";
    if (this.bFT)
      str4 = str4 + "MD5 = " + this.bFS + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.dn
 * JD-Core Version:    0.6.2
 */