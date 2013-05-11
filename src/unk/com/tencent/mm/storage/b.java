package unk.com.tencent.mm.storage;

import java.util.LinkedList;

public final class b extends com.tencent.mm.ae.a
{
  private LinkedList aOZ = new LinkedList();
  private boolean bAi;

  public static b dy(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    b localb = new b();
    if (i > 0)
    {
      switch (i)
      {
      default:
      case 1:
      }
      for (int k = 0; ; k = 1)
      {
        if (k == 0)
          locala1.ama();
        i = a(locala1);
        break;
        LinkedList localLinkedList = locala1.rw(1);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          a locala = new a();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = a.a(locala2, locala, a(locala2)));
          localb.a(locala);
        }
      }
    }
    return localb;
  }

  public final LinkedList OQ()
  {
    return this.aOZ;
  }

  public final b a(a parama)
  {
    if (!this.bAi)
      this.bAi = true;
    this.aOZ.add(parama);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.aOZ);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.aOZ));
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "list = " + this.aOZ + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.b
 * JD-Core Version:    0.6.2
 */