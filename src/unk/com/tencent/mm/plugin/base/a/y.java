package unk.com.tencent.mm.plugin.base.a;

import a.a.a.c;
import java.util.LinkedList;

public final class y extends com.tencent.mm.ae.a
{
  private boolean Sh;
  private boolean ajr;
  private boolean apB;
  private boolean apC;
  private boolean apD;
  private LinkedList apE = new LinkedList();
  private boolean apF;
  private String app;
  private String apq;
  private LinkedList apx = null;
  private String name;
  private int type;
  private String zs;

  public static y H(byte[] paramArrayOfByte)
  {
    a.a.a.a.a locala1 = new a.a.a.a.a(paramArrayOfByte, buU);
    int i = a(locala1);
    y localy = new y();
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
        localy.dE(locala1.alS());
        k = 1;
        continue;
        localy.hr(locala1.alU());
        k = 1;
        continue;
        localy.hs(locala1.alU());
        k = 1;
        continue;
        localy.ht(locala1.alU());
        k = 1;
        continue;
        localy.hu(locala1.alU());
        k = 1;
        continue;
        LinkedList localLinkedList = locala1.rw(6);
        for (int j = 0; j < localLinkedList.size(); j++)
        {
          byte[] arrayOfByte = (byte[])localLinkedList.get(j);
          z localz = new z();
          a.a.a.a.a locala2 = new a.a.a.a.a(arrayOfByte, buU);
          int m = 1;
          while (m != 0)
            switch (a(locala2))
            {
            default:
              m = 0;
              break;
            case 1:
              localz.hv(locala2.alU());
              m = 1;
              break;
            case 2:
              localz.hw(locala2.alU());
              m = 1;
              break;
            case 3:
              localz.hx(locala2.alU());
              m = 1;
              break;
            case 4:
              localz.hy(locala2.alU());
              m = 1;
              break;
            case 5:
              localz.O(locala2.alX());
              m = 1;
              break;
            case 6:
              localz.hz(locala2.alU());
              m = 1;
              break;
            case 7:
              localz.hA(locala2.alU());
              m = 1;
              break;
            case 8:
              localz.hB(locala2.alU());
              m = 1;
              break;
            case 9:
              localz.dF(locala2.alS());
              m = 1;
            }
          localy.a(localz);
        }
        k = 1;
      }
    }
    return localy.wI();
  }

  private y wI()
  {
    if (!this.ajr)
      throw new c("Not all required fields were included (false = not included in message),  type:" + this.ajr);
    return this;
  }

  public final y a(z paramz)
  {
    if (!this.apF)
      this.apF = true;
    this.apE.add(paramz);
    return this;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.type);
    if (this.Sh)
      parama.p(2, this.name);
    if (this.apB)
      parama.p(3, this.app);
    if (this.apC)
      parama.p(4, this.apq);
    if (this.apD)
      parama.p(5, this.zs);
    parama.b(6, 8, this.apE);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.U(1, this.type);
    if (this.Sh)
      i += a.a.a.a.o(2, this.name);
    if (this.apB)
      i += a.a.a.a.o(3, this.app);
    if (this.apC)
      i += a.a.a.a.o(4, this.apq);
    if (this.apD)
      i += a.a.a.a.o(5, this.zs);
    return i + (0 + a.a.a.a.a(6, 8, this.apE));
  }

  public final y dE(int paramInt)
  {
    this.type = paramInt;
    this.ajr = true;
    return this;
  }

  public final int getType()
  {
    return this.type;
  }

  public final y hr(String paramString)
  {
    this.name = paramString;
    this.Sh = true;
    return this;
  }

  public final y hs(String paramString)
  {
    this.app = paramString;
    this.apB = true;
    return this;
  }

  public final y ht(String paramString)
  {
    this.apq = paramString;
    this.apC = true;
    return this;
  }

  public final y hu(String paramString)
  {
    this.zs = paramString;
    this.apD = true;
    return this;
  }

  public final void k(LinkedList paramLinkedList)
  {
    this.apx = paramLinkedList;
  }

  public final byte[] toByteArray()
  {
    wI();
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "type = " + this.type + "   ";
    if (this.Sh)
      str2 = str2 + "name = " + this.name + "   ";
    if (this.apB)
      str2 = str2 + "srcUsername = " + this.app + "   ";
    if (this.apC)
      str2 = str2 + "srcDisplayname = " + this.apq + "   ";
    if (this.apD)
      str2 = str2 + "commentUrl = " + this.zs + "   ";
    String str3 = str2 + "items = " + this.apE + "   ";
    return str3 + ")";
  }

  public final LinkedList wD()
  {
    return this.apx;
  }

  public final String wE()
  {
    return this.app;
  }

  public final String wF()
  {
    return this.apq;
  }

  public final String wG()
  {
    return this.zs;
  }

  public final LinkedList wH()
  {
    return this.apE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.y
 * JD-Core Version:    0.6.2
 */