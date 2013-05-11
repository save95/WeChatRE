package unk.com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class m
{
  public static String ZN()
  {
    return Locale.getDefault().getCountry().trim();
  }

  public static String ZO()
  {
    String str = bg.gi(bd.getProperty("language_key"));
    if ((str.length() > 0) && (!str.equals("language_default")))
      return str;
    return rR("en");
  }

  public static String a(SharedPreferences paramSharedPreferences)
  {
    String str1 = bg.gi(paramSharedPreferences.getString("language_key", null));
    if ((str1.length() > 0) && (!str1.equals("language_default")))
    {
      bd.setProperty("language_key", str1);
      return str1;
    }
    String str2 = rR("en");
    bd.setProperty("language_key", str2);
    return str2;
  }

  public static void a(Context paramContext, Locale paramLocale)
  {
    Resources localResources = paramContext.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    if (localConfiguration.locale.equals(paramLocale))
      return;
    DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
    localConfiguration.locale = paramLocale;
    localResources.updateConfiguration(localConfiguration, localDisplayMetrics);
    Resources.getSystem().updateConfiguration(localConfiguration, localDisplayMetrics);
  }

  public static String b(SharedPreferences paramSharedPreferences)
  {
    String str = bg.gi(paramSharedPreferences.getString("language_key", null));
    if (!bg.gj(str))
      return str;
    return "language_default";
  }

  public static Locale rQ(String paramString)
  {
    if ((paramString.equals("zh_TW")) || (paramString.equals("zh_HK")))
      return Locale.TAIWAN;
    if (paramString.equals("en"))
      return Locale.ENGLISH;
    if (paramString.equals("zh_CN"))
      return Locale.CHINA;
    if (paramString.equalsIgnoreCase("th"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("id"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("vi"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("pt"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("es"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("ru"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("ar"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("iw"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("pl"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("hi"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("ja"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("it"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("ko"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("ms"))
      return new Locale(paramString);
    if (paramString.equalsIgnoreCase("tr"))
      return new Locale(paramString);
    n.ah("MicroMsg.LocaleUtil", "transLanguageToLocale country = " + paramString);
    return Locale.ENGLISH;
  }

  private static String rR(String paramString)
  {
    String str1 = Locale.getDefault().getLanguage().trim();
    if (str1.equals("en"))
      paramString = str1;
    do
    {
      return paramString;
      String str2 = Locale.getDefault().getLanguage().trim() + "_" + Locale.getDefault().getCountry().trim();
      if ((str2.equals("zh_TW")) || (str2.equals("zh_HK")))
        return "zh_TW";
      if ((Locale.getDefault().getLanguage().trim() + "_" + Locale.getDefault().getCountry().trim()).equals("zh_CN"))
        return "zh_CN";
      if (Locale.getDefault().getLanguage().trim().equals("th"))
        return "th";
      if (Locale.getDefault().getLanguage().trim().equals("id"))
        return "id";
      if (Locale.getDefault().getLanguage().trim().equals("vi"))
        return "vi";
      if (Locale.getDefault().getLanguage().trim().equals("pt"))
        return "pt";
      if (Locale.getDefault().getLanguage().trim().equals("es"))
        return "es";
      if (Locale.getDefault().getLanguage().trim().equals("ru"))
        return "ru";
      if (Locale.getDefault().getLanguage().trim().equals("ar"))
        return "ar";
      if (Locale.getDefault().getLanguage().trim().equals("iw"))
        return "iw";
      if (Locale.getDefault().getLanguage().trim().equals("pl"))
        return "pl";
      if (Locale.getDefault().getLanguage().trim().equals("hi"))
        return "hi";
      if (Locale.getDefault().getLanguage().trim().equals("ja"))
        return "ja";
      if (Locale.getDefault().getLanguage().trim().equals("it"))
        return "it";
      if (Locale.getDefault().getLanguage().trim().equals("ko"))
        return "ko";
      if (Locale.getDefault().getLanguage().trim().equals("ms"))
        return "ms";
    }
    while (!Locale.getDefault().getLanguage().trim().equals("tr"));
    return "tr";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.m
 * JD-Core Version:    0.6.2
 */