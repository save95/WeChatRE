package com.tencent.qqpim.utils;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;

public class TextUtil
{
  private static final String DEBUG_TAG = "TextuUtil";

  public static String emptyIfNull(String paramString)
  {
    if (paramString == null)
      paramString = "";
    return paramString;
  }

  public static byte[] getMD5FromString(String paramString)
  {
    int i = 0;
    byte[] arrayOfByte = null;
    char[] arrayOfChar;
    if (paramString != null)
    {
      int j = paramString.length();
      arrayOfByte = null;
      if (j == 16)
      {
        arrayOfByte = new byte[16];
        arrayOfChar = new char[16];
        paramString.getChars(0, 16, arrayOfChar, 0);
      }
    }
    while (true)
    {
      if (i >= 16)
        return arrayOfByte;
      arrayOfByte[i] = ((byte)arrayOfChar[i]);
      i++;
    }
  }

  public static String getStringFromMD5(byte[] paramArrayOfByte)
  {
    String str = "";
    char[] arrayOfChar;
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length == 16))
      arrayOfChar = new char[16];
    for (int i = 0; ; i++)
    {
      if (i >= 16)
      {
        str = String.valueOf(arrayOfChar);
        return str;
      }
      arrayOfChar[i] = ((char)paramArrayOfByte[i]);
    }
  }

  public static CharSequence highLightString(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    ForegroundColorSpan localForegroundColorSpan = new ForegroundColorSpan(paramInt3);
    if (paramInt1 + paramInt2 <= paramString.length())
      localSpannableStringBuilder.setSpan(localForegroundColorSpan, paramInt1, paramInt1 + paramInt2, 33);
    return localSpannableStringBuilder;
  }

  public static String htmlStrConvert(String paramString)
  {
    if (paramString == null)
      return null;
    int i = paramString.length();
    StringBuffer localStringBuffer = new StringBuffer();
    int j = 0;
    if (j >= i)
      return localStringBuffer.toString();
    char c = paramString.charAt(j);
    switch (c)
    {
    default:
      localStringBuffer.append(c);
    case '"':
    case '&':
    case '<':
    case '>':
    case ' ':
    }
    while (true)
    {
      j++;
      break;
      localStringBuffer.append("&quot;");
      continue;
      localStringBuffer.append("&amp;");
      continue;
      localStringBuffer.append("&lt;");
      continue;
      localStringBuffer.append("&gt;");
      continue;
      localStringBuffer.append("&nbsp;");
    }
  }

  public static boolean isNullOrEmpty(String paramString)
  {
    return (paramString == null) || ("".equals(paramString.trim()));
  }

  public static boolean isNumeric(String paramString)
  {
    int i = paramString.length();
    int j;
    do
    {
      i--;
      if (i < 0)
        return true;
      j = paramString.charAt(i);
    }
    while ((j >= 48) && (j <= 57));
    return false;
  }

  public static String replaceRt(String paramString)
  {
    StringBuilder localStringBuilder;
    int i;
    int j;
    if (paramString != null)
    {
      localStringBuilder = new StringBuilder();
      i = paramString.length();
      j = 0;
      if (j >= i)
        paramString = localStringBuilder.toString();
    }
    else
    {
      return paramString;
    }
    int k = paramString.charAt(j);
    if (k == 13)
      if ((j >= i - 1) || (paramString.charAt(j + 1) != '\n'))
        break label168;
    label162: label168: for (int m = 2; ; m = 1)
    {
      localStringBuilder.append('\n');
      j = m + j;
      break;
      if (k == 10)
        if ((j >= i - 1) || (paramString.charAt(j + 1) != '\r'))
          break label162;
      for (m = 2; ; m = 1)
      {
        localStringBuilder.append('\n');
        break;
        if ((k == 8233) || (k == 12))
        {
          localStringBuilder.append('\n');
          m = 1;
          break;
        }
        localStringBuilder.append(k);
        m = 1;
        break;
      }
    }
  }

  public static String replaceRt2Space(String paramString)
  {
    StringBuilder localStringBuilder;
    int i;
    int j;
    if (paramString != null)
    {
      localStringBuilder = new StringBuilder();
      i = paramString.length();
      j = 0;
      if (j >= i)
        paramString = localStringBuilder.toString();
    }
    else
    {
      return paramString;
    }
    int k = paramString.charAt(j);
    if (k == 13)
      if ((j >= i - 1) || (paramString.charAt(j + 1) != '\n'))
        break label168;
    label162: label168: for (int m = 2; ; m = 1)
    {
      localStringBuilder.append(' ');
      j = m + j;
      break;
      if (k == 10)
        if ((j >= i - 1) || (paramString.charAt(j + 1) != '\r'))
          break label162;
      for (m = 2; ; m = 1)
      {
        localStringBuilder.append(' ');
        break;
        if ((k == 8233) || (k == 12))
        {
          localStringBuilder.append(' ');
          m = 1;
          break;
        }
        localStringBuilder.append(k);
        m = 1;
        break;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.TextUtil
 * JD-Core Version:    0.6.2
 */