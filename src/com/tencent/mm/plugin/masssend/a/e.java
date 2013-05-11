package com.tencent.mm.plugin.masssend.a;

import a.a.a.c;
import java.util.LinkedList;

public final class e extends com.tencent.mm.ae.a
{
  private boolean axv;
  private LinkedList axw = new LinkedList();
  private boolean axx;
  private int count;

  public static e I(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    e locale = new e();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = a(locala1);
        break;
        locale.ei(locala1.alS());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(2);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          d locald = new d();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          for (boolean bool = true; bool; bool = d.a(locala2, locald, a(locala2)));
          locale.a(locald);
        }
        k = 1;
      }
    }
    return locale.yY();
  }

  private e yY()
  {
    if (!this.axv)
      throw new c("Not all required fields were included (false = not included in message),  count:" + this.axv);
    return this;
  }

  public final e a(d paramd)
  {
    if (!this.axx)
      this.axx = true;
    this.axw.add(paramd);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.count);
    parama.b(2, 8, this.axw);
  }

  public final int cE()
  {
    return 0 + a.a.a.a.U(1, this.count) + (0 + a.a.a.a.a(2, 8, this.axw));
  }

  public final e ei(int paramInt)
  {
    this.count = paramInt;
    this.axv = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    yY();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "count = " + this.count + "   ";
    String str3 = str2 + "dateList = " + this.axw + "   ";
    return str3 + ")";
  }

  public final LinkedList yX()
  {
    return this.axw;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.e
 * JD-Core Version:    0.6.2
 */