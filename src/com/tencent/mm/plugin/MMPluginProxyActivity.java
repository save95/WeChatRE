package com.tencent.mm.plugin;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.pluginsdk.c;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public class MMPluginProxyActivity extends Activity
{
  private static g ahN;
  private a ahL;
  private Class ahM;
  private String pkgName;

  private a tO()
  {
    String str = getIntent().getStringExtra("class_name");
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.pkgName;
    arrayOfObject[1] = str;
    n.f("MicroMsg.MMPluginProxyActivity", "yy loadActivity pkgName=%s, className=%s", arrayOfObject);
    try
    {
      this.ahM = e.mt(this.pkgName).buB.getClassLoader().loadClass(str);
      a locala = (a)this.ahM.newInstance();
      return locala;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMPluginProxyActivity", "yy loadActivity fail, clsPath = " + str + ", exception = " + localException.getMessage());
    }
    return null;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    this.pkgName = getIntent().getStringExtra("package_name");
    this.ahL = tO();
    getIntent();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    if (this.ahL != null);
    super.onResume();
  }

  protected void onStart()
  {
    if ((this.ahL == null) || (getSharedPreferences(t.ZT(), 0).getBoolean("settings_landscape_mode", false)))
      setRequestedOrientation(-1);
    while (true)
    {
      super.onStart();
      return;
      setRequestedOrientation(1);
    }
  }

  protected void onStop()
  {
    super.onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.MMPluginProxyActivity
 * JD-Core Version:    0.6.2
 */