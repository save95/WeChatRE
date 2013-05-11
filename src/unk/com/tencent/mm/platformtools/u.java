package unk.com.tencent.mm.platformtools;

public final class u
{
  public static String fV(String paramString)
  {
    if ((paramString == null) || ("".equals(paramString.trim())))
      return paramString;
    char[] arrayOfChar = paramString.toCharArray();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    int j = arrayOfChar.length;
    while (i < j)
    {
      String str = SpellMap.e(arrayOfChar[i]);
      if (str != null)
        localStringBuffer.append(str);
      i++;
    }
    return localStringBuffer.toString();
  }

  public static String fW(String paramString)
  {
    if ((paramString == null) || ("".equals(paramString.trim())))
      return paramString;
    char[] arrayOfChar = paramString.toCharArray();
    StringBuffer localStringBuffer = new StringBuffer();
    int i = arrayOfChar.length;
    for (int j = 0; j < i; j++)
      if (!Character.isSpace(arrayOfChar[j]))
      {
        String str = SpellMap.e(arrayOfChar[j]);
        if ((str != null) && (str.length() > 0))
          localStringBuffer.append(str.charAt(0));
      }
    return localStringBuffer.toString().toUpperCase();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.u
 * JD-Core Version:    0.6.2
 */