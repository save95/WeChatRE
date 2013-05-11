package com.tencent.mm.n;

import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.bg;

public final class a
{
  private static int JO = 0;
  private static int JP = 0;
  private static String JQ;

  public static String a(b paramb)
  {
    if (paramb == null)
      return "";
    StringBuilder localStringBuilder = new StringBuilder("");
    localStringBuilder.append(bg.gi(paramb.Kc));
    localStringBuilder.append("\n-------------------\n");
    localStringBuilder.append(bg.gi(paramb.JZ));
    localStringBuilder.append("\n-------------------\n");
    localStringBuilder.append(bg.gi(paramb.JW));
    return localStringBuilder.toString();
  }

  public static String a(String paramString1, String paramString2, b paramb, String paramString3)
  {
    if (!bg.gj(paramb.Kc))
    {
      String str3 = d(paramb.JU, paramb.JV, paramb.JW) + e(paramb.Ka, paramb.Kb, paramb.Kc) + e("", paramString1, paramString3);
      return b(paramString1, paramString2, paramb.Kb, str3);
    }
    if (!bg.gj(paramb.JZ))
    {
      String str2 = d(paramb.JU, paramb.JV, paramb.JW) + e(paramb.JX, paramb.JY, paramb.JZ) + e("", paramString1, paramString3);
      return b(paramString1, paramString2, paramb.JY, str2);
    }
    if (!bg.gj(paramb.JW))
    {
      String str1 = d(paramb.JU, paramb.JV, paramb.JW) + e("", paramString1, paramString3);
      return b(paramString1, paramString2, paramb.JV, str1);
    }
    return "";
  }

  public static String b(b paramb)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    if (!y.aY(paramb.JR))
    {
      localStringBuilder.append(paramb.JS);
      localStringBuilder.append(": ");
    }
    String str;
    if (bg.gj(paramb.Kc))
      if (bg.gj(paramb.JZ))
        str = paramb.JW;
    while (true)
    {
      localStringBuilder.append(str);
      return localStringBuilder.toString();
      str = paramb.JZ;
      continue;
      str = paramb.Kc;
    }
  }

  private static String b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return String.format("<qamsg fromUser=\"%s\" fromNickname=\"%s\" toUser=\"%s\">%s</qamsg>", new Object[] { paramString1, paramString2, paramString3, paramString4 });
  }

  private static String d(String paramString1, String paramString2, String paramString3)
  {
    return String.format("<question id=\"%s\" fromUser=\"%s\"><content>%s</content></question>", new Object[] { paramString1, paramString2, paramString3 });
  }

  public static void df(String paramString)
  {
    JQ = paramString;
  }

  private static String e(String paramString1, String paramString2, String paramString3)
  {
    return String.format("<answer id=\"%s\" fromUser=\"%s\"><content>%s</content></answer>", new Object[] { paramString1, paramString2, paramString3 });
  }

  public static String f(String paramString1, String paramString2, String paramString3)
  {
    return String.format("<qamsg fromUser=\"%s\" fromNickname=\"%s\">%s</qamsg>", new Object[] { paramString1, paramString2, d("", paramString1, paramString3) });
  }

  public static int kP()
  {
    return JO;
  }

  public static void kQ()
  {
    JO = 0;
  }

  public static int kR()
  {
    return JP;
  }

  public static void kS()
  {
    JP = 0;
  }

  public static void kT()
  {
    JO = -1 + JO;
  }

  public static void kU()
  {
    JP = -1 + JP;
  }

  public static String kV()
  {
    return JQ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.n.a
 * JD-Core Version:    0.6.2
 */