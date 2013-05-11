package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateFormat;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ks
{
  private static Map bgL = new HashMap();
  private static Map bgM = new HashMap();

  public static CharSequence b(Context paramContext, long paramLong, boolean paramBoolean)
  {
    GregorianCalendar localGregorianCalendar1 = new GregorianCalendar();
    if (paramLong < 3600000L)
      return "";
    GregorianCalendar localGregorianCalendar2 = new GregorianCalendar(localGregorianCalendar1.get(1), localGregorianCalendar1.get(2), localGregorianCalendar1.get(5));
    long l1 = paramLong - localGregorianCalendar2.getTimeInMillis();
    if ((l1 > 0L) && (l1 <= 86400000L) && (paramBoolean))
      return paramContext.getString(2131165549);
    long l2 = 86400000L + (paramLong - localGregorianCalendar2.getTimeInMillis());
    if ((l2 > 0L) && (l2 <= 86400000L) && (paramBoolean))
      return paramContext.getString(2131165550);
    new GregorianCalendar().setTimeInMillis(paramLong);
    return DateFormat.format(paramContext.getString(2131165531), paramLong);
  }

  public static String b(Context paramContext, String paramString1, String paramString2)
  {
    if (bgM.get(paramString2) == null)
      p(paramContext, paramString2);
    try
    {
      int j = Integer.parseInt(paramString1);
      i = j;
      List localList1 = (List)bgM.get(paramString2);
      if ((i >= localList1.size()) || (localList1.get(i) == null) || (((String)localList1.get(i)).equals("")))
        p(paramContext, paramString2);
      List localList2 = (List)bgM.get(paramString2);
      if (i < localList2.size())
        return (String)localList2.get(i);
    }
    catch (Exception localException)
    {
      while (true)
        int i = 0;
    }
    return "";
  }

  private static CharSequence d(Context paramContext, long paramLong)
  {
    return DateFormat.format(paramContext.getString(2131165534), paramLong);
  }

  public static String e(Context paramContext, long paramLong)
  {
    GregorianCalendar localGregorianCalendar1 = new GregorianCalendar();
    GregorianCalendar localGregorianCalendar2 = new GregorianCalendar(localGregorianCalendar1.get(1), localGregorianCalendar1.get(2), localGregorianCalendar1.get(5));
    String str1 = (String)DateFormat.format(paramContext.getString(2131165530), paramLong);
    if (str1.indexOf("-") > 0)
    {
      String str2 = str1.split("-")[0];
      String str3 = str1.split("-")[1];
      String str4 = q(paramContext, str2);
      String str5 = str3 + " " + str4 + " ";
      return str5 + " " + (String)d(paramContext, paramLong);
    }
    long l1 = paramLong - localGregorianCalendar2.getTimeInMillis();
    if ((l1 > 0L) && (l1 <= 86400000L))
      return (String)d(paramContext, paramLong);
    long l2 = 86400000L + (paramLong - localGregorianCalendar2.getTimeInMillis());
    if ((l2 > 0L) && (l2 <= 86400000L))
      return paramContext.getString(2131165550) + " " + (String)d(paramContext, paramLong);
    return str1 + " " + (String)d(paramContext, paramLong);
  }

  public static String f(Context paramContext, long paramLong)
  {
    GregorianCalendar localGregorianCalendar1 = new GregorianCalendar();
    if (paramLong < 3600000L)
      return "";
    long l1 = localGregorianCalendar1.getTimeInMillis();
    if ((l1 - paramLong) / 3600000L == 0L)
    {
      int k = (int)((l1 - paramLong) / 60000L);
      Object[] arrayOfObject3 = new Object[1];
      if (k <= 0)
        k = 1;
      arrayOfObject3[0] = Integer.valueOf(k);
      return paramContext.getString(2131165537, arrayOfObject3);
    }
    GregorianCalendar localGregorianCalendar2 = new GregorianCalendar(localGregorianCalendar1.get(1), localGregorianCalendar1.get(2), localGregorianCalendar1.get(5));
    long l2 = paramLong - localGregorianCalendar2.getTimeInMillis();
    if ((l2 > 0L) && (l2 <= 86400000L))
    {
      int j = (int)((l1 - paramLong) / 3600000L);
      Object[] arrayOfObject2 = new Object[1];
      if (j <= 0)
        j = 1;
      arrayOfObject2[0] = Integer.valueOf(j);
      return paramContext.getString(2131165538, arrayOfObject2);
    }
    long l3 = 86400000L + (paramLong - localGregorianCalendar2.getTimeInMillis());
    if ((l3 > 0L) && (l3 <= 86400000L))
      return paramContext.getString(2131165550);
    int i = (int)((l1 - paramLong) / 86400000L);
    Object[] arrayOfObject1 = new Object[1];
    if (i <= 0)
      i = 1;
    arrayOfObject1[0] = Integer.valueOf(i);
    return paramContext.getString(2131165539, arrayOfObject1);
  }

  private static void p(Context paramContext, String paramString)
  {
    String[] arrayOfString = paramContext.getResources().getStringArray(2131230746);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("");
    for (int i = 0; i < arrayOfString.length; i++)
      localArrayList.add(arrayOfString[i]);
    bgM.put(paramString, localArrayList);
  }

  private static String q(Context paramContext, String paramString)
  {
    String[] arrayOfString = paramContext.getResources().getStringArray(2131230746);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("");
    for (int i = 0; i < arrayOfString.length; i++)
      localArrayList.add(arrayOfString[i]);
    try
    {
      int k = Integer.parseInt(paramString);
      j = k;
      if (j >= localArrayList.size())
        return "";
      return (String)localArrayList.get(j);
    }
    catch (Exception localException)
    {
      while (true)
        int j = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ks
 * JD-Core Version:    0.6.2
 */