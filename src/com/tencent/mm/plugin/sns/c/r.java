package com.tencent.mm.plugin.sns.c;

import java.util.LinkedList;

public final class r extends com.tencent.mm.ae.a
{
  private LinkedList aVf = new LinkedList();
  private boolean aVg;
  private LinkedList aVh = new LinkedList();
  private boolean aVi;
  private LinkedList aVj = new LinkedList();
  private boolean aVk;
  private LinkedList aVl = new LinkedList();
  private boolean aVm;
  private LinkedList aVn = new LinkedList();
  private boolean aVo;
  private LinkedList aVp = new LinkedList();
  private boolean aVq;

  public static r Z(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    r localr = new r();
    if (i > 0)
    {
      int k;
      switch (i)
      {
      default:
        k = 0;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      }
      while (true)
      {
        if (k == 0)
          locala1.ama();
        i = a(locala1);
        break;
        LinkedList localLinkedList6 = locala1.rw(1);
        for (int i3 = 0; i3 < localLinkedList6.size(); i3++)
        {
          byte[] arrayOfByte6 = (byte[])localLinkedList6.get(i3);
          s locals4 = new s();
          a.a.a.a.a locala7 = new a.a.a.a.a(arrayOfByte6, buU);
          for (boolean bool6 = true; bool6; bool6 = s.a(locala7, locals4, a(locala7)));
          if (!localr.aVg)
            localr.aVg = true;
          localr.aVf.add(locals4);
        }
        k = 1;
        continue;
        LinkedList localLinkedList5 = locala1.rw(2);
        for (int i2 = 0; i2 < localLinkedList5.size(); i2++)
        {
          byte[] arrayOfByte5 = (byte[])localLinkedList5.get(i2);
          s locals3 = new s();
          a.a.a.a.a locala6 = new a.a.a.a.a(arrayOfByte5, buU);
          for (boolean bool5 = true; bool5; bool5 = s.a(locala6, locals3, a(locala6)));
          if (!localr.aVi)
            localr.aVi = true;
          localr.aVh.add(locals3);
        }
        k = 1;
        continue;
        LinkedList localLinkedList4 = locala1.rw(3);
        for (int i1 = 0; i1 < localLinkedList4.size(); i1++)
        {
          byte[] arrayOfByte4 = (byte[])localLinkedList4.get(i1);
          s locals2 = new s();
          a.a.a.a.a locala5 = new a.a.a.a.a(arrayOfByte4, buU);
          for (boolean bool4 = true; bool4; bool4 = s.a(locala5, locals2, a(locala5)));
          if (!localr.aVk)
            localr.aVk = true;
          localr.aVj.add(locals2);
        }
        k = 1;
        continue;
        LinkedList localLinkedList3 = locala1.rw(4);
        for (int n = 0; n < localLinkedList3.size(); n++)
        {
          byte[] arrayOfByte3 = (byte[])localLinkedList3.get(n);
          s locals1 = new s();
          a.a.a.a.a locala4 = new a.a.a.a.a(arrayOfByte3, buU);
          for (boolean bool3 = true; bool3; bool3 = s.a(locala4, locals1, a(locala4)));
          if (!localr.aVm)
            localr.aVm = true;
          localr.aVl.add(locals1);
        }
        k = 1;
        continue;
        LinkedList localLinkedList2 = locala1.rw(5);
        for (int m = 0; m < localLinkedList2.size(); m++)
        {
          byte[] arrayOfByte2 = (byte[])localLinkedList2.get(m);
          t localt2 = new t();
          a.a.a.a.a locala3 = new a.a.a.a.a(arrayOfByte2, buU);
          for (boolean bool2 = true; bool2; bool2 = t.a(locala3, localt2, a(locala3)));
          if (!localr.aVo)
            localr.aVo = true;
          localr.aVn.add(localt2);
        }
        k = 1;
        continue;
        LinkedList localLinkedList1 = locala1.rw(6);
        for (int j = 0; j < localLinkedList1.size(); j++)
        {
          byte[] arrayOfByte1 = (byte[])localLinkedList1.get(j);
          t localt1 = new t();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte1, buU);
          for (boolean bool1 = true; bool1; bool1 = t.a(locala2, localt1, a(locala2)));
          if (!localr.aVq)
            localr.aVq = true;
          localr.aVp.add(localt1);
        }
        k = 1;
      }
    }
    return localr;
  }

  public final LinkedList Gn()
  {
    return this.aVf;
  }

  public final LinkedList Go()
  {
    return this.aVh;
  }

  public final LinkedList Gp()
  {
    return this.aVj;
  }

  public final LinkedList Gq()
  {
    return this.aVl;
  }

  public final LinkedList Gr()
  {
    return this.aVn;
  }

  public final LinkedList Gs()
  {
    return this.aVp;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 8, this.aVf);
    parama.b(2, 8, this.aVh);
    parama.b(3, 8, this.aVj);
    parama.b(4, 8, this.aVl);
    parama.b(5, 8, this.aVn);
    parama.b(6, 8, this.aVp);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.a(1, 8, this.aVf) + a.a.a.a.a(2, 8, this.aVh) + a.a.a.a.a(3, 8, this.aVj) + a.a.a.a.a(4, 8, this.aVl) + a.a.a.a.a(5, 8, this.aVn) + a.a.a.a.a(6, 8, this.aVp));
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "commentLikedQueue = " + this.aVf + "   ";
    String str3 = str2 + "commentTextQueue = " + this.aVh + "   ";
    String str4 = str3 + "commentMssageQueue = " + this.aVj + "   ";
    String str5 = str4 + "strangerLikedQueue = " + this.aVl + "   ";
    String str6 = str5 + "delQueue = " + this.aVn + "   ";
    String str7 = str6 + "likedCancelQueue = " + this.aVp + "   ";
    return str7 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.r
 * JD-Core Version:    0.6.2
 */