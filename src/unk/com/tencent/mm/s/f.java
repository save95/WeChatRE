package unk.com.tencent.mm.s;

public final class f
{
  public static e a(e parame)
  {
    if (parame == null)
      parame = null;
    e locale;
    do
    {
      do
        return parame;
      while (!parame.nt());
      locale = ab.nF().bs(parame.nr());
    }
    while (locale == null);
    return locale;
  }

  public static boolean b(e parame)
  {
    if (parame == null);
    int i;
    int j;
    int k;
    do
    {
      return false;
      i = parame.getOffset();
      j = parame.iL();
      k = parame.no();
      if (parame.nt())
      {
        e locale = ab.nF().bs(parame.nr());
        i = locale.getOffset();
        j = locale.iL();
        k = locale.no();
      }
      if (j == 0)
        return true;
    }
    while (((i != j) || (j == 0)) && (k == 0));
    return true;
  }

  public static String c(e parame)
  {
    if (parame == null)
      return "";
    if (parame.nt())
    {
      e locale = ab.nF().bs(parame.nr());
      if (locale == null)
        return "";
      return locale.np();
    }
    return parame.np();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.f
 * JD-Core Version:    0.6.2
 */