package com.tencent.mm.plugin.base.a;

final class aa
{
  public int apT;
  public String aph;

  public aa(String paramString, int paramInt)
  {
    this.aph = paramString;
    this.apT = paramInt;
  }

  public final boolean equals(Object paramObject)
  {
    if (paramObject == null);
    aa localaa;
    do
    {
      do
        return false;
      while (!(paramObject instanceof aa));
      localaa = (aa)paramObject;
    }
    while ((!localaa.aph.equals(this.aph)) || (localaa.apT != this.apT));
    return true;
  }

  public final String toString()
  {
    return this.aph + this.apT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.aa
 * JD-Core Version:    0.6.2
 */