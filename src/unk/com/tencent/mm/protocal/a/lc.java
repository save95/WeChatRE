package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class lc extends com.tencent.mm.ae.a
  implements hy
{
  private boolean aTk;
  private boolean aUS;
  private int aUT;
  private boolean aUU;
  private LinkedList aUV = new LinkedList();
  private boolean aUW;
  private int aUa;
  private String aUv;
  private boolean aUw;
  private boolean ajr;
  private int bAv;
  private boolean bAw;
  private int bEG;
  private boolean bEH;
  private long bRZ;
  private jt bTV;
  private y byJ;
  private boolean byK;

  private lc Xn()
  {
    if ((!this.byK) || (!this.bEH) || (!this.bAw) || (!this.aUS) || (!this.aUU) || (!this.aTk) || (!this.ajr))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " StartPos:" + this.bEH + " TotalLen:" + this.bAw + " BufferUrl:" + this.aUS + " ThumbUrlCount:" + this.aUU + " Id:" + this.aTk + " Type:" + this.ajr);
    return this;
  }

  public static lc cK(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    lc locallc = new lc();
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
      case 9:
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
          locallc.byJ = localy;
          locallc.byK = true;
        }
        j = 1;
        continue;
        locallc.bEG = locala1.alS();
        locallc.bEH = true;
        j = 1;
        continue;
        locallc.bAv = locala1.alS();
        locallc.bAw = true;
        j = 1;
        continue;
        locallc.aUv = locala1.alU();
        locallc.aUw = true;
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(5);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          jt localjt2 = new jt();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = jt.a(locala3, localjt2, locala3.alZ()));
          locallc.bTV = localjt2;
          locallc.aUS = true;
        }
        j = 1;
        continue;
        locallc.aUT = locala1.alS();
        locallc.aUU = true;
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(7);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          jt localjt1 = new jt();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = jt.a(locala2, localjt1, locala2.alZ()));
          if (!locallc.aUW)
            locallc.aUW = true;
          locallc.aUV.add(localjt1);
        }
        j = 1;
        continue;
        locallc.bRZ = locala1.alX();
        locallc.aTk = true;
        j = 1;
        continue;
        locallc.aUa = locala1.alS();
        locallc.ajr = true;
        j = 1;
      }
    }
    return locallc.Xn();
  }

  public final LinkedList Gi()
  {
    return this.aUV;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final jt Xl()
  {
    return this.bTV;
  }

  public final int Xm()
  {
    return this.aUT;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.aa(2, this.bEG);
    parama.aa(3, this.bAv);
    if (this.aUw)
      parama.p(4, this.aUv);
    parama.Y(5, this.bTV.cE());
    this.bTV.a(parama);
    parama.aa(6, this.aUT);
    parama.b(7, 8, this.aUV);
    parama.e(8, this.bRZ);
    parama.aa(9, this.aUa);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(2, this.bEG) + a.a.a.a.U(3, this.bAv);
    if (this.aUw)
      i += a.a.a.b.b.a.o(4, this.aUv);
    return i + a.a.a.a.U(6, this.aUT) + a.a.a.a.c(8, this.bRZ) + a.a.a.a.U(9, this.aUa) + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(5, this.bTV.cE()) + a.a.a.a.a(7, 8, this.aUV));
  }

  public final long getId()
  {
    return this.bRZ;
  }

  public final int getType()
  {
    return this.aUa;
  }

  public final int iM()
  {
    return this.bEG;
  }

  public final byte[] toByteArray()
  {
    Xn();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "StartPos = " + this.bEG + "   ";
    String str4 = str3 + "TotalLen = " + this.bAv + "   ";
    if (this.aUw)
      str4 = str4 + "ClientId = " + this.aUv + "   ";
    String str5 = str4 + "BufferUrl = " + this.bTV + "   ";
    String str6 = str5 + "ThumbUrlCount = " + this.aUT + "   ";
    String str7 = str6 + "ThumbUrls = " + this.aUV + "   ";
    String str8 = str7 + "Id = " + this.bRZ + "   ";
    String str9 = str8 + "Type = " + this.aUa + "   ";
    return str9 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.lc
 * JD-Core Version:    0.6.2
 */