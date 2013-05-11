package com.tencent.mm.w;

import java.util.LinkedList;

public final class d extends com.tencent.mm.ae.a
{
  private LinkedList Sf = new LinkedList();
  private boolean Sg;
  private boolean Sh;
  private int Si;
  private boolean Sj;
  private int Sk;
  private boolean Sl;
  private int Sm;
  private boolean Sn;
  private int So;
  private boolean Sp;
  private String name;

  protected static boolean a(a.a.a.a.a parama, d paramd, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      String str = parama.alU();
      if (!paramd.Sg)
        paramd.Sg = true;
      paramd.Sf.add(str);
      return true;
    case 2:
      paramd.eC(parama.alU());
      return true;
    case 3:
      paramd.bC(parama.alS());
      return true;
    case 4:
      paramd.bD(parama.alS());
      return true;
    case 5:
      paramd.bE(parama.alS());
      return true;
    case 6:
    }
    paramd.bF(parama.alS());
    return true;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.b(1, 1, this.Sf);
    if (this.Sh)
      parama.p(2, this.name);
    if (this.Sj)
      parama.aa(3, this.Si);
    if (this.Sl)
      parama.aa(4, this.Sk);
    if (this.Sn)
      parama.aa(5, this.Sm);
    if (this.Sp)
      parama.aa(6, this.So);
  }

  public final d bC(int paramInt)
  {
    this.Si = paramInt;
    this.Sj = true;
    return this;
  }

  public final d bD(int paramInt)
  {
    this.Sk = paramInt;
    this.Sl = true;
    return this;
  }

  public final d bE(int paramInt)
  {
    this.Sm = paramInt;
    this.Sn = true;
    return this;
  }

  public final d bF(int paramInt)
  {
    this.So = paramInt;
    this.Sp = true;
    return this;
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.a(1, 1, this.Sf);
    if (this.Sh)
      i += a.a.a.a.o(2, this.name);
    if (this.Sj)
      i += a.a.a.a.U(3, this.Si);
    if (this.Sl)
      i += a.a.a.a.U(4, this.Sk);
    if (this.Sn)
      i += a.a.a.a.U(5, this.Sm);
    if (this.Sp)
      i += a.a.a.a.U(6, this.So);
    return i + 0;
  }

  public final d eC(String paramString)
  {
    this.name = paramString;
    this.Sh = true;
    return this;
  }

  public final LinkedList ob()
  {
    return this.Sf;
  }

  public final int oc()
  {
    return this.Si;
  }

  public final int od()
  {
    return this.Sk;
  }

  public final int oe()
  {
    return this.Sm;
  }

  public final int of()
  {
    return this.So;
  }

  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "keyWords = " + this.Sf + "   ";
    if (this.Sh)
      str2 = str2 + "name = " + this.name + "   ";
    if (this.Sj)
      str2 = str2 + "emojiTag = " + this.Si + "   ";
    if (this.Sl)
      str2 = str2 + "reportType = " + this.Sk + "   ";
    if (this.Sn)
      str2 = str2 + "BeginDate = " + this.Sm + "   ";
    if (this.Sp)
      str2 = str2 + "EndDate = " + this.So + "   ";
    return str2 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.d
 * JD-Core Version:    0.6.2
 */