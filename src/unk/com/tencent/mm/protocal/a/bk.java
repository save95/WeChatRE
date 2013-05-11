package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class bk extends com.tencent.mm.ae.a
{
  private boolean aVz;
  private ib bEX;
  private int bEZ;
  private boolean bFa;

  private bk QJ()
  {
    if ((!this.aVz) || (!this.bFa))
      throw new c("Not all required fields were included (false = not included in message),  UserName:" + this.aVz + " MaxMsgId:" + this.bFa);
    return this;
  }

  public static bk aR(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala1.alZ();
    bk localbk = new bk();
    if (i > 0)
    {
      int j;
      switch (i)
      {
      default:
        j = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (j == 0)
          locala1.ama();
        i = locala1.alZ();
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int k = 0; k < localLinkedList.size(); k++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(k);
          ib localib = new ib();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = ib.a(locala2, localib, locala2.alZ()));
          localbk.l(localib);
        }
        j = 1;
        continue;
        localbk.iC(locala1.alS());
        j = 1;
      }
    }
    return localbk.QJ();
  }

  public final ib QE()
  {
    return this.bEX;
  }

  public final int QI()
  {
    return this.bEZ;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bEX.cE());
    this.bEX.a(parama);
    parama.aa(2, this.bEZ);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(2, this.bEZ) + (0 + a.a.a.a.V(1, this.bEX.cE()));
  }

  public final bk iC(int paramInt)
  {
    this.bEZ = paramInt;
    this.bFa = true;
    return this;
  }

  public final bk l(ib paramib)
  {
    this.bEX = paramib;
    this.aVz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    QJ();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "UserName = " + this.bEX + "   ";
    String str3 = str2 + "MaxMsgId = " + this.bEZ + "   ";
    return str3 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.bk
 * JD-Core Version:    0.6.2
 */