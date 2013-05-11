package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class la extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bTA;
  private int bTH;
  private boolean bTI;
  private LinkedList bTJ = new LinkedList();
  private boolean bTK;
  private int bTL;
  private boolean bTM;
  private int bTN;
  private boolean bTO;
  private int bTP;
  private boolean bTQ;
  private String bTz;
  private y byJ;
  private boolean byK;

  private la Xk()
  {
    if ((!this.byK) || (!this.bTI))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " ObjectCount:" + this.bTI);
    return this;
  }

  public static la cJ(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    la localla = new la();
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
          localla.byJ = localy;
          localla.byK = true;
        }
        j = 1;
        continue;
        localla.bTz = locala1.alU();
        localla.bTA = true;
        j = 1;
        continue;
        localla.bTH = locala1.alS();
        localla.bTI = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(4);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          kf localkf = new kf();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = kf.a(locala2, localkf, locala2.alZ()));
          if (!localla.bTK)
            localla.bTK = true;
          localla.bTJ.add(localkf);
        }
        j = 1;
        continue;
        localla.bTL = locala1.alS();
        localla.bTM = true;
        j = 1;
        continue;
        localla.bTN = locala1.alS();
        localla.bTO = true;
        j = 1;
        continue;
        localla.bTP = locala1.alS();
        localla.bTQ = true;
        j = 1;
      }
    }
    return localla.Xk();
  }

  public final int EG()
  {
    return this.bTP;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final String Xf()
  {
    return this.bTz;
  }

  public final int Xg()
  {
    return this.bTH;
  }

  public final LinkedList Xh()
  {
    return this.bTJ;
  }

  public final int Xi()
  {
    return this.bTL;
  }

  public final int Xj()
  {
    return this.bTN;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    if (this.bTA)
      parama.p(2, this.bTz);
    parama.aa(3, this.bTH);
    parama.b(4, 8, this.bTJ);
    if (this.bTM)
      parama.aa(5, this.bTL);
    if (this.bTO)
      parama.aa(6, this.bTN);
    if (this.bTQ)
      parama.aa(7, this.bTP);
  }

  public final int cE()
  {
    boolean bool = this.bTA;
    int i = 0;
    if (bool)
      i = 0 + a.a.a.b.b.a.o(2, this.bTz);
    int j = i + a.a.a.a.U(3, this.bTH);
    if (this.bTM)
      j += a.a.a.a.U(5, this.bTL);
    if (this.bTO)
      j += a.a.a.a.U(6, this.bTN);
    if (this.bTQ)
      j += a.a.a.a.U(7, this.bTP);
    return j + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.a(4, 8, this.bTJ));
  }

  public final byte[] toByteArray()
  {
    Xk();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    if (this.bTA)
      str2 = str2 + "FirstPageMd5 = " + this.bTz + "   ";
    String str3 = str2 + "ObjectCount = " + this.bTH + "   ";
    String str4 = str3 + "ObjectList = " + this.bTJ + "   ";
    if (this.bTM)
      str4 = str4 + "NewRequestTime = " + this.bTL + "   ";
    if (this.bTO)
      str4 = str4 + "ObjectCountForSameMd5 = " + this.bTN + "   ";
    if (this.bTQ)
      str4 = str4 + "ControlFlag = " + this.bTP + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.la
 * JD-Core Version:    0.6.2
 */