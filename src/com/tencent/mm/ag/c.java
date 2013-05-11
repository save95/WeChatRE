package com.tencent.mm.ag;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class c
{
  private static Pattern ccC;
  private static c ccv = null;
  private String[] ccA = null;
  private String[] ccB = null;
  private String[] ccw = null;
  private String[] ccx = null;
  private String[] ccy = null;
  private String[] ccz = null;

  private c()
  {
  }

  private c(Context paramContext)
  {
    this.ccw = paramContext.getResources().getStringArray(com.tencent.mm.c.rW);
    this.ccx = paramContext.getResources().getStringArray(com.tencent.mm.c.rZ);
    this.ccy = paramContext.getResources().getStringArray(com.tencent.mm.c.rX);
    this.ccz = paramContext.getResources().getStringArray(com.tencent.mm.c.sb);
    this.ccA = paramContext.getResources().getStringArray(com.tencent.mm.c.rY);
    this.ccB = paramContext.getResources().getStringArray(com.tencent.mm.c.sa);
  }

  private static d B(Context paramContext, String paramString)
  {
    int i = aA(paramContext).ccy.length;
    d locald = new d();
    for (int j = 0; j < i; j++)
    {
      locald.pos = j;
      if (paramString.startsWith(aA(paramContext).ccy[j]))
      {
        locald.text = aA(paramContext).ccy[j];
        return locald;
      }
      if (paramString.startsWith(aA(paramContext).ccA[j]))
      {
        locald.text = aA(paramContext).ccA[j];
        return locald;
      }
      if (paramString.startsWith(aA(paramContext).ccz[j]))
      {
        locald.text = aA(paramContext).ccz[j];
        return locald;
      }
      if (paramString.startsWith(aA(paramContext).ccB[j]))
      {
        locald.text = aA(paramContext).ccB[j];
        return locald;
      }
      if (paramString.startsWith(aA(paramContext).ccx[j]))
      {
        locald.text = aA(paramContext).ccx[j];
        return locald;
      }
      if (paramString.startsWith(aA(paramContext).ccw[j]))
      {
        locald.text = aA(paramContext).ccw[j];
        return locald;
      }
    }
    return null;
  }

  private static void a(int paramInt1, Context paramContext, SpannableString paramSpannableString, int paramInt2)
  {
    d locald = B(paramContext, paramSpannableString.subSequence(paramInt1, paramSpannableString.length()));
    if (locald != null)
    {
      Drawable localDrawable = p(paramContext, locald.pos);
      if (localDrawable != null)
      {
        localDrawable.setBounds(0, 0, (int)(1.3D * paramInt2), (int)(1.3D * paramInt2));
        paramSpannableString.setSpan(new ImageSpan(localDrawable, 0), paramInt1, paramInt1 + locald.text.length(), 33);
      }
    }
  }

  private static c aA(Context paramContext)
  {
    if (ccv == null)
      ccv = new c(paramContext);
    return ccv;
  }

  public static void aB(Context paramContext)
  {
    int i = 0;
    if (paramContext == null)
      n.ah("MicroMsg.QQSmileyManager", "setQQSmileyFailed, null context");
    while (ccC != null)
      return;
    String[] arrayOfString1 = paramContext.getResources().getStringArray(com.tencent.mm.c.rW);
    String[] arrayOfString2 = paramContext.getResources().getStringArray(com.tencent.mm.c.rZ);
    String[] arrayOfString3 = paramContext.getResources().getStringArray(com.tencent.mm.c.rX);
    String[] arrayOfString4 = paramContext.getResources().getStringArray(com.tencent.mm.c.sb);
    String[] arrayOfString5 = paramContext.getResources().getStringArray(com.tencent.mm.c.rY);
    String[] arrayOfString6 = paramContext.getResources().getStringArray(com.tencent.mm.c.sa);
    StringBuilder localStringBuilder = new StringBuilder();
    int j = arrayOfString1.length;
    for (int k = 0; k < j; k++)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString1[k]));
      localStringBuilder.append('|');
    }
    int m = arrayOfString2.length;
    for (int n = 0; n < m; n++)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString2[n]));
      localStringBuilder.append('|');
    }
    int i1 = arrayOfString3.length;
    for (int i2 = 0; i2 < i1; i2++)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString3[i2]));
      localStringBuilder.append('|');
    }
    int i3 = arrayOfString4.length;
    for (int i4 = 0; i4 < i3; i4++)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString4[i4]));
      localStringBuilder.append('|');
    }
    int i5 = arrayOfString5.length;
    for (int i6 = 0; i6 < i5; i6++)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString5[i6]));
      localStringBuilder.append('|');
    }
    int i7 = arrayOfString6.length;
    while (i < i7)
    {
      localStringBuilder.append(Pattern.quote(arrayOfString6[i]));
      localStringBuilder.append('|');
      i++;
    }
    ccC = Pattern.compile(localStringBuilder.toString());
  }

  public static String[] aC(Context paramContext)
  {
    if (m.ZO().equals("zh_CN"))
      return aA(paramContext).ccy;
    if (m.ZO().equals("zh_TW"))
      return aA(paramContext).ccz;
    if (m.ZO().equals("th"))
      return aA(paramContext).ccB;
    return aA(paramContext).ccA;
  }

  public static void b(Context paramContext, SpannableString paramSpannableString, int paramInt)
  {
    if ((paramSpannableString == null) || (paramSpannableString.length() == 0))
      return;
    String str = paramSpannableString.toString();
    int i = -1;
    while (true)
    {
      i = str.indexOf('/', i + 1);
      if (i == -1)
        break;
      if (i < -1 + str.length())
        a(i, paramContext, paramSpannableString, paramInt);
    }
    while (true)
    {
      i = str.indexOf('[', i + 1);
      if (i == -1)
        break;
      if (i < -1 + str.length())
        a(i, paramContext, paramSpannableString, paramInt);
    }
  }

  public static Drawable p(Context paramContext, int paramInt)
  {
    int i = paramContext.getResources().getIdentifier("smiley_" + paramInt, "drawable", paramContext.getPackageName());
    return (BitmapDrawable)paramContext.getResources().getDrawable(i);
  }

  public static boolean si(String paramString)
  {
    if (ccC == null);
    Matcher localMatcher;
    do
    {
      return false;
      localMatcher = ccC.matcher(paramString);
    }
    while (localMatcher == null);
    return localMatcher.matches();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ag.c
 * JD-Core Version:    0.6.2
 */