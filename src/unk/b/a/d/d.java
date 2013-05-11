package unk.b.a.d;

import b.a.g.c;

public final class d
  implements Comparable
{
  private final String Jc;
  private final String value;

  public d(String paramString1, String paramString2)
  {
    this.Jc = paramString1;
    this.value = paramString2;
  }

  public final String amG()
  {
    return c.encode(this.Jc).concat("=").concat(c.encode(this.value));
  }

  public final boolean equals(Object paramObject)
  {
    if (paramObject == null);
    d locald;
    do
    {
      do
      {
        return false;
        if (paramObject == this)
          return true;
      }
      while (!(paramObject instanceof d));
      locald = (d)paramObject;
    }
    while ((!locald.Jc.equals(this.Jc)) || (!locald.value.equals(this.value)));
    return true;
  }

  public final int hashCode()
  {
    return this.Jc.hashCode() + this.value.hashCode();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.d.d
 * JD-Core Version:    0.6.2
 */