package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import java.util.LinkedList;

public final class oa extends com.tencent.mm.ae.a
{
  private int bYG;
  private boolean bYH;
  private ob bYg;
  private boolean bYh;
  private ob bYi;
  private boolean bYj;

  private oa Zj()
  {
    if ((!this.bYh) || (!this.bYj) || (!this.bYH))
      throw new c("Not all required fields were included (false = not included in message),  PeerId:" + this.bYh + " CapInfo:" + this.bYj + " SendingType:" + this.bYH);
    return this;
  }

  public static boolean a(a.a.a.a.a parama, oa paramoa, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      LinkedList localLinkedList2 = parama.rw(1);
      for (int j = 0; j < localLinkedList2.size(); j++)
      {
        byte[] arrayOfByte2 = (byte[])localLinkedList2.get(j);
        ob localob2 = new ob();
        a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte2, buU);
        for (boolean bool2 = true; bool2; bool2 = ob.a(locala2, localob2, locala2.alZ()));
        paramoa.bYg = localob2;
        paramoa.bYh = true;
      }
      return true;
    case 2:
      LinkedList localLinkedList1 = parama.rw(2);
      for (int i = 0; i < localLinkedList1.size(); i++)
      {
        byte[] arrayOfByte1 = (byte[])localLinkedList1.get(i);
        ob localob1 = new ob();
        a.a.a.a.a locala1 = new a.a.a.a.a(arrayOfByte1, buU);
        for (boolean bool1 = true; bool1; bool1 = ob.a(locala1, localob1, locala1.alZ()));
        paramoa.bYi = localob1;
        paramoa.bYj = true;
      }
      return true;
    case 3:
    }
    paramoa.bYG = parama.alS();
    paramoa.bYH = true;
    return true;
  }

  public static oa ds(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = locala.alZ();
    oa localoa = new oa();
    while (i > 0)
    {
      if (!a(locala, localoa, i))
        locala.ama();
      i = locala.alZ();
    }
    return localoa.Zj();
  }

  public final ob Zg()
  {
    return this.bYg;
  }

  public final ob Zh()
  {
    return this.bYi;
  }

  public final int Zi()
  {
    return this.bYG;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.Y(1, this.bYg.cE());
    this.bYg.a(parama);
    parama.Y(2, this.bYi.cE());
    this.bYi.a(parama);
    parama.aa(3, this.bYG);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(3, this.bYG) + (0 + a.a.a.a.V(1, this.bYg.cE()) + a.a.a.a.V(2, this.bYi.cE()));
  }

  public final byte[] toByteArray()
  {
    Zj();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "PeerId = " + this.bYg + "   ";
    String str3 = str2 + "CapInfo = " + this.bYi + "   ";
    String str4 = str3 + "SendingType = " + this.bYG + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.oa
 * JD-Core Version:    0.6.2
 */