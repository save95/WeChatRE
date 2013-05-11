package b.a.g;

import java.util.regex.Pattern;

public final class d
{
  private static final Pattern dbS = Pattern.compile("^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+");

  public static void aI(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (!paramString1.trim().equals("")));
    for (boolean bool = true; ; bool = false)
    {
      g(bool, paramString2);
      return;
    }
  }

  public static void b(Object paramObject, String paramString)
  {
    if (paramObject != null);
    for (boolean bool = true; ; bool = false)
    {
      g(bool, paramString);
      return;
    }
  }

  private static void g(boolean paramBoolean, String paramString)
  {
    if ((paramString == null) || (paramString.trim().length() <= 0))
      paramString = "Received an invalid parameter";
    if (!paramBoolean)
      throw new IllegalArgumentException(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     b.a.g.d
 * JD-Core Version:    0.6.2
 */