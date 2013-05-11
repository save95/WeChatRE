package com.tencent.mm.plugin.talkroom.a;

import java.util.LinkedList;

public final class b extends com.tencent.mm.ae.a
{
  private LinkedList bhL = new LinkedList();
  private boolean bhM;

  public static b ae(byte[] paramArrayOfByte)
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
          if (!localb.bhM)
            localb.bhM = true;
          localb.bhL.add(locala);
        }
      }
    }
    return localb;
  }

  public final LinkedList JZ()
  {
    return this.bhL;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.bhL);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.bhL));
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "talkRoomInfoList = " + this.bhL + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.a.b
 * JD-Core Version:    0.6.2
 */