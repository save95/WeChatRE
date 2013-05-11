package com.tencent.mm.ag;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import com.tencent.mm.a.d;
import com.tencent.mm.e;
import com.tencent.mm.sdk.platformtools.ba;

public final class b
{
  private static final d ccu = new d(500);

  public static SpannableString a(Context paramContext, String paramString, int paramInt, boolean paramBoolean)
  {
    SpannableString localSpannableString1;
    if ((paramString == null) || (paramString.equals("")))
    {
      localSpannableString1 = new SpannableString("");
      return localSpannableString1;
    }
    if (paramBoolean)
      paramString = ba.b(paramString).toString();
    switch (paramInt)
    {
    default:
    case -1:
    case -2:
    }
    while (true)
    {
      String str1 = paramString + "@" + paramInt;
      String str2 = a.sg(paramString);
      localSpannableString1 = (SpannableString)ccu.get(str1);
      if (localSpannableString1 != null)
        break;
      SpannableString localSpannableString2 = new SpannableString(str2);
      c.b(paramContext, localSpannableString2, paramInt);
      a.a(paramContext, localSpannableString2, paramInt);
      ccu.b(str1, localSpannableString2);
      return localSpannableString2;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sk);
      continue;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sj);
    }
  }

  public static SpannableString b(Context paramContext, String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.equals("")))
      return new SpannableString("");
    String str = ba.b(paramString).toString();
    switch (paramInt)
    {
    default:
    case -1:
    case -2:
    }
    while (true)
    {
      SpannableString localSpannableString = new SpannableString(a.sg(str));
      c.b(paramContext, localSpannableString, paramInt);
      a.a(paramContext, localSpannableString, paramInt);
      return localSpannableString;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sk);
      continue;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sj);
    }
  }

  public static SpannableString c(Context paramContext, String paramString, int paramInt)
  {
    return a(paramContext, paramString, paramInt, true);
  }

  public static SpannableString d(Context paramContext, String paramString, int paramInt)
  {
    SpannableString localSpannableString1;
    if ((paramString == null) || (paramString.equals("")))
    {
      localSpannableString1 = new SpannableString("");
      return localSpannableString1;
    }
    String str1 = ba.b(paramString).toString();
    switch (paramInt)
    {
    default:
    case -1:
    case -2:
    }
    while (true)
    {
      String str2 = str1 + "@" + paramInt;
      String str3 = a.sg(str1);
      localSpannableString1 = (SpannableString)ccu.get(str2);
      if (localSpannableString1 != null)
        break;
      SpannableString localSpannableString2 = new SpannableString(str3);
      a.a(paramContext, localSpannableString2, paramInt);
      ccu.b(str2, localSpannableString2);
      return localSpannableString2;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sk);
      continue;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sj);
    }
  }

  public static SpannableString e(Context paramContext, String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.equals("")))
      return new SpannableString("");
    String str = ba.b(paramString).toString();
    switch (paramInt)
    {
    default:
    case -1:
    case -2:
    }
    while (true)
    {
      SpannableString localSpannableString = new SpannableString(a.sg(str));
      a.a(paramContext, localSpannableString, paramInt);
      return localSpannableString;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sk);
      continue;
      paramInt = paramContext.getResources().getDimensionPixelSize(e.sj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ag.b
 * JD-Core Version:    0.6.2
 */