package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class be extends com.tencent.mm.ae.a
  implements hy
{
  private boolean bDX;
  private boolean bDZ;
  private ib bEL;
  private boolean bEM;
  private ib bEN;
  private ib bEO;
  private String bEP;
  private boolean bEQ;
  private String bER;
  private boolean bES;
  private boolean bhK;
  private int byE;
  private boolean byF;
  private LinkedList byG = new LinkedList();
  private ib byH;
  private boolean byI;
  private y byJ;
  private boolean byK;
  private ia byY;
  private boolean byZ;

  private be Qz()
  {
    if ((!this.byK) || (!this.bEM) || (!this.bDX) || (!this.bDZ) || (!this.byF) || (!this.byI) || (!this.byZ))
      throw new c("Not all required fields were included (false = not included in message),  BaseResponse:" + this.byK + " Topic:" + this.bEM + " PYInitial:" + this.bDX + " QuanPin:" + this.bDZ + " MemberCount:" + this.byF + " ChatRoomName:" + this.byI + " ImgBuf:" + this.byZ);
    return this;
  }

  public static be aN(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    be localbe = new be();
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
      case 10:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList7 = locala1.rw(1);
        for (int i4 = 0; i4 < localLinkedList7.size(); i4++)
        {
          byte[] arrayOfByte7 = (byte[])localLinkedList7.get(i4);
          y localy = new y();
          a.a.a.a.a locala8 = new a.a.a.a.a(arrayOfByte7, buU);
          for (boolean bool7 = true; bool7; bool7 = y.a(locala8, localy, locala8.alZ()));
          localbe.byJ = localy;
          localbe.byK = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList6 = locala1.rw(2);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          ib localib4 = new ib();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = ib.a(locala7, localib4, locala7.alZ()));
          localbe.bEL = localib4;
          localbe.bEM = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(3);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          ib localib3 = new ib();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = ib.a(locala6, localib3, locala6.alZ()));
          localbe.bEN = localib3;
          localbe.bDX = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(4);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          ib localib2 = new ib();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = ib.a(locala5, localib2, locala5.alZ()));
          localbe.bEO = localib2;
          localbe.bDZ = true;
        }
        j = 1;
        continue;
        localbe.iA(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(6);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          fw localfw = new fw();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = fw.a(locala4, localfw, locala4.alZ()));
          if (!localbe.bhK)
            localbe.bhK = true;
          localbe.byG.add(localfw);
        }
        j = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(7);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          ib localib1 = new ib();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = ib.a(locala3, localib1, locala3.alZ()));
          localbe.byH = localib1;
          localbe.byI = true;
        }
        j = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(8);
        for (int k = 0; k < localLinkedList1.size(); k++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(k);
          ia localia = new ia();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = ia.a(locala2, localia, locala2.alZ()));
          localbe.byY = localia;
          localbe.byZ = true;
        }
        j = 1;
        continue;
        localbe.bEP = locala1.alU();
        localbe.bEQ = true;
        j = 1;
        continue;
        localbe.bER = locala1.alU();
        localbe.bES = true;
        j = 1;
      }
    }
    return localbe.Qz();
  }

  public final LinkedList JY()
  {
    return this.byG;
  }

  public final ib Ou()
  {
    return this.byH;
  }

  public final y Ov()
  {
    return this.byJ;
  }

  public final int Ow()
  {
    return this.byE;
  }

  public final ib Qu()
  {
    return this.bEL;
  }

  public final ib Qv()
  {
    return this.bEN;
  }

  public final ib Qw()
  {
    return this.bEO;
  }

  public final String Qx()
  {
    return this.bEP;
  }

  public final String Qy()
  {
    return this.bER;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.byJ.cE());
    this.byJ.a(parama);
    parama.Y(2, this.bEL.cE());
    this.bEL.a(parama);
    parama.Y(3, this.bEN.cE());
    this.bEN.a(parama);
    parama.Y(4, this.bEO.cE());
    this.bEO.a(parama);
    parama.aa(5, this.byE);
    parama.b(6, 8, this.byG);
    parama.Y(7, this.byH.cE());
    this.byH.a(parama);
    parama.Y(8, this.byY.cE());
    this.byY.a(parama);
    if (this.bEQ)
      parama.p(9, this.bEP);
    if (this.bES)
      parama.p(10, this.bER);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(5, this.byE);
    if (this.bEQ)
      i += a.a.a.b.b.a.o(9, this.bEP);
    if (this.bES)
      i += a.a.a.b.b.a.o(10, this.bER);
    return i + (0 + a.a.a.a.V(1, this.byJ.cE()) + a.a.a.a.V(2, this.bEL.cE()) + a.a.a.a.V(3, this.bEN.cE()) + a.a.a.a.V(4, this.bEO.cE()) + a.a.a.a.a(6, 8, this.byG) + a.a.a.a.V(7, this.byH.cE()) + a.a.a.a.V(8, this.byY.cE()));
  }

  public final be iA(int paramInt)
  {
    this.byE = paramInt;
    this.byF = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    Qz();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "BaseResponse = " + this.byJ + "   ";
    String str3 = str2 + "Topic = " + this.bEL + "   ";
    String str4 = str3 + "PYInitial = " + this.bEN + "   ";
    String str5 = str4 + "QuanPin = " + this.bEO + "   ";
    String str6 = str5 + "MemberCount = " + this.byE + "   ";
    String str7 = str6 + "MemberList = " + this.byG + "   ";
    String str8 = str7 + "ChatRoomName = " + this.byH + "   ";
    String str9 = str8 + "ImgBuf = " + this.byY + "   ";
    if (this.bEQ)
      str9 = str9 + "BigHeadImgUrl = " + this.bEP + "   ";
    if (this.bES)
      str9 = str9 + "SmallHeadImgUrl = " + this.bER + "   ";
    return str9 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.be
 * JD-Core Version:    0.6.2
 */