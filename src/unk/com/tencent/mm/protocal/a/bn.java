package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;
import java.util.LinkedList;

public final class bn extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private boolean axv;
  private int bAg;
  private ib bEX;
  private LinkedList bFd = new LinkedList();
  private boolean bFe;

  private bn QM()
  {
    if ((!this.aVz) || (!this.axv))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " Count:" + this.axv);
    return this;
  }

  public static bn aS(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    bn localbn = new bn();
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
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList2 = locala1.rw(1);
        for (int k = 0; k < localLinkedList2.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList2.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ib.a(locala2, localib, locala2.alZ()));
          localbn.n(localib);
        }
        j = 1;
        continue;
        localbn.iD(locala1.alS());
        j = 1;
        continue;
        LinkedList localLinkedList1 = new a.a.a.a.a(locala1.alY().getBytes(), buU).alT();
        if (!localbn.bFe)
          localbn.bFe = true;
        localbn.bFd = localLinkedList1;
        j = 1;
      }
    }
    return localbn.QM();
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final LinkedList QL()
  {
    return this.bFd;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.aa(2, this.bAg);
    parama.b(3, this.bFd);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bAg) + a.a.a.a.a(3, this.bFd) + (0 + a.a.a.a.V(1, this.bEX.cE()));
  }

  public final bn iD(int paramInt)
  {
    this.bAg = paramInt;
    this.axv = true;
    return this;
  }

  public final bn iE(int paramInt)
  {
    if (!this.bFe)
      this.bFe = true;
    this.bFd.add(new Integer(paramInt));
    return this;
  }

  public final bn n(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    QM();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "Count = " + this.bAg + "   ";
    String str4 = str3 + "MsgIdList = " + this.bFd + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bn
 * JD-Core Version:    0.6.2
 */