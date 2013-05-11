package b.a.d;

import b.a.g.d;
import java.io.Serializable;

public final class i
  implements Serializable
{
  private final String aVb;
  private final String aVd;
  private final String dbC;

  public i(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, null);
  }

  public i(String paramString1, String paramString2, String paramString3)
  {
    d.b(paramString1, "Token can't be null");
    d.b(paramString2, "Secret can't be null");
    this.aVb = paramString1;
    this.aVd = paramString2;
    this.dbC = paramString3;
  }

  public final String Gl()
  {
    return this.aVb;
  }

  public final String Gm()
  {
    return this.aVd;
  }

  public final boolean equals(Object paramObject)
  {
    if (this == paramObject);
    i locali;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass()))
        return false;
      locali = (i)paramObject;
    }
    while ((this.aVb.equals(locali.aVb)) && (this.aVd.equals(locali.aVd)));
    return false;
  }

  public final int hashCode()
  {
    return 31 * this.aVb.hashCode() + this.aVd.hashCode();
  }

  public final boolean isEmpty()
  {
    return ("".equals(this.aVb)) && ("".equals(this.aVd));
  }

  public final String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.aVb;
    arrayOfObject[1] = this.aVd;
    return String.format("Token[%s , %s]", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.d.i
 * JD-Core Version:    0.6.2
 */