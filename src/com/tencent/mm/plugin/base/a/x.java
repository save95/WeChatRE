package com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import java.util.List;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.message.BasicNameValuePair;

public final class x
{
  public static String a(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "buildSourceUrl fail, invalid arguments");
      return null;
    }
    String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
    if ((str == null) || (str.length() == 0))
      str = "zh_CN";
    while (true)
    {
      Object[] arrayOfObject = new Object[5];
      arrayOfObject[0] = paramString1;
      arrayOfObject[1] = Integer.valueOf(a.bvd);
      arrayOfObject[2] = str;
      arrayOfObject[3] = a.buX;
      arrayOfObject[4] = paramString2;
      return paramContext.getString(2131166949, arrayOfObject);
      if (str.equals("en"))
        str = "en_US";
    }
  }

  public static String b(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "buildRedirectUrl fail, invalid arguments");
      return null;
    }
    if (paramBoolean);
    String str1;
    for (int i = 1; ; i = 0)
    {
      LinkedList localLinkedList = new LinkedList();
      if (paramString2 == null)
        paramString2 = "";
      localLinkedList.add(new BasicNameValuePair("from", paramString2));
      localLinkedList.add(new BasicNameValuePair("isappinstalled", String.valueOf(i)));
      str1 = URLEncodedUtils.format(localLinkedList, "utf-8");
      if (paramString1.endsWith("#wechat_redirect"))
        break label163;
      if (!paramString1.contains("?"))
        break;
      return paramString1 + "&" + str1;
    }
    return paramString1 + "?" + str1;
    label163: String str2 = paramString1.substring(0, -16 + paramString1.length());
    if (paramString1.contains("?"))
      return str2 + "&" + str1 + "#wechat_redirect";
    return str2 + "?" + str1 + "#wechat_redirect";
  }

  public static void b(Bundle paramBundle)
  {
    if (paramBundle != null)
      paramBundle.putString("wx_token_key", "com.tencent.mm.openapi.token");
  }

  public static boolean b(Context paramContext, j paramj, String paramString)
  {
    n localn = bj.vL();
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "isAppValid, packageName is null");
      localn.a(paramj);
      return false;
    }
    if (paramj == null)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AppUtil", "app does not exist");
      return true;
    }
    if ((paramj.field_packageName == null) || (paramj.field_packageName.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "isAppValid fail, local packageName is null");
      localn.a(paramj);
      return false;
    }
    if ((paramj.field_signature == null) || (paramj.field_signature.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "isAppValid fail, local signature is null");
      localn.a(paramj);
      return false;
    }
    Signature[] arrayOfSignature = n(paramContext, paramString);
    if ((arrayOfSignature == null) || (arrayOfSignature.length == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "isAppValid, apk signatures is null");
      localn.a(paramj);
      return false;
    }
    if (!paramj.field_packageName.equals(paramString))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "isAppValid, packageName is diff, src=" + paramj.field_packageName);
      localn.a(paramj);
      return false;
    }
    int i = arrayOfSignature.length;
    for (int j = 0; j < i; j++)
    {
      String str = hq(h.f(arrayOfSignature[j].toByteArray()));
      if ((paramj.field_signature != null) && (paramj.field_signature.equals(str)))
      {
        localn.b(paramj);
        return true;
      }
    }
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AppUtil", "isAppValid, signature is diff");
    localn.a(paramj);
    return false;
  }

  public static String hp(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "getDbSignature, svrSign is null");
      return null;
    }
    return hq(paramString);
  }

  private static String hq(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString.toLowerCase());
    localStringBuffer.append("mMHc ItnStR");
    return h.f(localStringBuffer.toString().getBytes());
  }

  public static boolean k(Context paramContext, String paramString)
  {
    return l(paramContext, paramString) != null;
  }

  public static PackageInfo l(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "getPackageInfo, packageName is null");
      return null;
    }
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AppUtil", "app not installed, packageName = " + paramString);
    }
    return null;
  }

  public static String m(Context paramContext, String paramString)
  {
    Signature[] arrayOfSignature = n(paramContext, paramString);
    if ((arrayOfSignature == null) || (arrayOfSignature.length == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "signs is null");
      return null;
    }
    return hq(h.f(arrayOfSignature[0].toByteArray()));
  }

  private static Signature[] n(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "getSignature, packageName is null");
      return null;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    PackageInfo localPackageInfo;
    try
    {
      localPackageInfo = localPackageManager.getPackageInfo(paramString, 64);
      if (localPackageInfo == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "info is null, packageName = " + paramString);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppUtil", "NameNotFoundException");
      return null;
    }
    return localPackageInfo.signatures;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.x
 * JD-Core Version:    0.6.2
 */