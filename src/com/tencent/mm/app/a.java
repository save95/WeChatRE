package com.tencent.mm.app;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import com.tencent.mm.k.r;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import junit.framework.Assert;

public final class a
{
  public static void load(String paramString)
  {
    Assert.assertFalse("Lib name is null", bf.gj(paramString));
    String str1;
    try
    {
      System.loadLibrary(paramString);
      return;
    }
    catch (Error localError1)
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = paramString;
      arrayOfObject1[1] = localError1.getMessage();
      str1 = String.format("loadLibrary Load [%s] failed Msg [%s] ", arrayOfObject1);
      if (Build.VERSION.SDK_INT >= 9)
        break label299;
    }
    String str2 = "/data/data/" + t.getContext().getPackageName() + "/lib";
    String str3 = str2 + "/lib" + paramString + ".so";
    String str4 = str1 + "libPath [" + str3 + "] srcPath [" + t.getContext().getApplicationInfo().sourceDir + "] sdcard [" + bf.tL() + "] ";
    n.ah("MicroMsg.LoadLibrary", str4);
    File localFile;
    StringBuilder localStringBuilder;
    Object[] arrayOfObject2;
    try
    {
      System.load(str3);
      r.jx().p("MicroMsg.LoadLibrary_" + str4, "MicroMsg.LoadLibrary");
      return;
    }
    catch (Error localError2)
    {
      localFile = new File(str3);
      localStringBuilder = new StringBuilder().append(str4);
      arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = localError2.getMessage();
      if (!localFile.exists());
    }
    for (long l = localFile.length(); ; l = 0L)
    {
      arrayOfObject2[1] = Long.valueOf(l);
      String str5 = String.format("LoadPath failed Msg [%s] file:[%d]", arrayOfObject2);
      n.ah("MicroMsg.LoadLibrary", str5);
      Assert.assertTrue(str5, false);
      return;
      label299: str2 = t.getContext().getApplicationInfo().nativeLibraryDir;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.a
 * JD-Core Version:    0.6.2
 */