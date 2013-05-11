package com.tencent.mm.ag;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import com.tencent.mm.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

public final class a
{
  private static a ccn = null;
  private String[] cco;
  private String[] ccp;
  private String[] ccq;
  private String[] ccr;
  private HashMap ccs = new HashMap();
  private int[] cct;

  private a(Context paramContext)
  {
    this.cco = paramContext.getResources().getStringArray(c.rR);
    this.ccp = paramContext.getResources().getStringArray(c.rT);
    this.ccr = paramContext.getResources().getStringArray(c.rU);
    this.ccq = paramContext.getResources().getStringArray(c.rV);
    String[] arrayOfString = paramContext.getResources().getStringArray(c.rS);
    this.cct = new int[arrayOfString.length];
    for (int i = 0; i < arrayOfString.length; i++)
    {
      this.cct[i] = Integer.parseInt(arrayOfString[i]);
      this.ccs.put(Integer.valueOf(this.cct[i]), Integer.valueOf(i));
    }
  }

  public static String A(Context paramContext, String paramString)
  {
    int i = 0;
    if (bg.gj(paramString))
      return "";
    StringBuffer localStringBuffer = new StringBuffer(paramString);
    char[] arrayOfChar = paramString.toCharArray();
    HashMap localHashMap = az(paramContext).ccs;
    String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
    String[] arrayOfString;
    if (str.equals("zh_CN"))
      arrayOfString = az(paramContext).ccp;
    while (true)
    {
      int j = arrayOfString.length;
      while (i < arrayOfChar.length)
      {
        int k = j(arrayOfChar[i]);
        if ((k != -1) && (localHashMap.containsKey(Integer.valueOf(k))))
        {
          int m = ((Integer)localHashMap.get(Integer.valueOf(k))).intValue();
          if (m < j)
            localStringBuffer.replace(i, i + 1, arrayOfString[m]);
        }
        i++;
      }
      if ((str.equals("zh_TW")) || (str.equals("zh_HK")))
      {
        arrayOfString = az(paramContext).ccq;
      }
      else
      {
        str.equals("en");
        arrayOfString = az(paramContext).ccr;
      }
    }
    return sg(localStringBuffer.toString());
  }

  public static SpannableString a(Context paramContext, SpannableString paramSpannableString, int paramInt)
  {
    if ((paramSpannableString == null) || (paramSpannableString.length() == 0));
    while (true)
    {
      return paramSpannableString;
      char[] arrayOfChar = paramSpannableString.toString().toCharArray();
      for (int i = 0; i < arrayOfChar.length; i++)
      {
        int j = j(arrayOfChar[i]);
        if (j != -1)
        {
          Drawable localDrawable = o(paramContext, j);
          if (localDrawable != null)
          {
            localDrawable.setBounds(0, 0, (int)(1.3D * paramInt), (int)(1.3D * paramInt));
            paramSpannableString.setSpan(new ImageSpan(localDrawable, 0), i, i + 1, 33);
          }
        }
      }
    }
  }

  public static int[] ax(Context paramContext)
  {
    return az(paramContext).cct;
  }

  public static String[] ay(Context paramContext)
  {
    return az(paramContext).cco;
  }

  private static a az(Context paramContext)
  {
    if (ccn == null)
      ccn = new a(paramContext);
    return ccn;
  }

  public static int j(char paramChar)
  {
    if ((paramChar < 57345) || (paramChar > 58679));
    do
    {
      return -1;
      if ((paramChar >= 57345) && (paramChar <= 57434))
        return paramChar - 57345;
      if ((paramChar >= 57601) && (paramChar <= 57690))
        return paramChar + 'Z' - 57601;
      if ((paramChar >= 57857) && (paramChar <= 57939))
        return paramChar + '´' - 57857;
      if ((paramChar >= 58113) && (paramChar <= 58189))
        return paramChar + 'ć' - 58113;
      if ((paramChar >= 58369) && (paramChar <= 58444))
        return paramChar + 'Ŕ' - 58369;
    }
    while ((paramChar < 58625) || (paramChar > 58679));
    return paramChar + 'Ơ' - 58625;
  }

  public static Drawable o(Context paramContext, int paramInt)
  {
    int i = paramContext.getResources().getIdentifier("emoji_" + paramInt, "drawable", paramContext.getPackageName());
    return (BitmapDrawable)paramContext.getResources().getDrawable(i);
  }

  public static String sg(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return paramString;
    while (true)
    {
      int i;
      try
      {
        char[] arrayOfChar = paramString.toString().toCharArray();
        i = 0;
        if (i + 1 < arrayOfChar.length)
        {
          int j = arrayOfChar[i];
          int k = arrayOfChar[(i + 1)];
          if (j == 55356)
          {
            if ((k >= 56324) && (k <= 57320))
            {
              arrayOfChar[i] = '.';
              arrayOfChar[(i + 1)] = '.';
              i++;
            }
          }
          else if ((j == 55357) && (k >= 56343) && (k <= 57024))
          {
            arrayOfChar[i] = '.';
            arrayOfChar[(i + 1)] = '.';
            i++;
          }
        }
        else
        {
          String str = new String(arrayOfChar);
          return str;
        }
      }
      catch (Exception localException)
      {
        return paramString;
      }
      i++;
    }
  }

  public static boolean sh(String paramString)
  {
    char[] arrayOfChar = paramString.trim().toCharArray();
    for (int i = 0; ; i++)
    {
      int j = arrayOfChar.length;
      boolean bool = false;
      if (i < j)
      {
        if (j(arrayOfChar[i]) >= 0)
          bool = true;
      }
      else
        return bool;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ag.a
 * JD-Core Version:    0.6.2
 */