package com.tencent.mm.plugin.sns.c;

import a.a.a.c;

public final class p extends com.tencent.mm.ae.a
{
  private boolean aBM;
  private float aUM;
  private boolean aUN;
  private float aUO;
  private boolean aUP;
  private float aUQ;

  public final void a(a.a.a.c.a parama)
  {
    parama.a(1, this.aUM);
    parama.a(2, this.aUO);
    parama.a(3, this.aUQ);
  }

  public final int cE()
  {
    int i = 0 + a.a.a.a.rv(1);
    int j = i + a.a.a.a.rv(2);
    return 0 + (j + a.a.a.a.rv(3));
  }

  public final float getHeight()
  {
    return this.aUO;
  }

  public final float getSize()
  {
    return this.aUQ;
  }

  public final float getWidth()
  {
    return this.aUM;
  }

  public final p r(float paramFloat)
  {
    this.aUM = paramFloat;
    this.aUN = true;
    return this;
  }

  public final p s(float paramFloat)
  {
    this.aUO = paramFloat;
    this.aUP = true;
    return this;
  }

  public final p t(float paramFloat)
  {
    this.aUQ = paramFloat;
    this.aBM = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.aUN) || (!this.aUP) || (!this.aBM))
      throw new c("Not all required fields were included (false = not included in message),  Width:" + this.aUN + " Height:" + this.aUP + " Size:" + this.aBM);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "Width = " + this.aUM + "   ";
    String str3 = str2 + "Height = " + this.aUO + "   ";
    String str4 = str3 + "Size = " + this.aUQ + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.c.p
 * JD-Core Version:    0.6.2
 */