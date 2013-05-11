package com.tencent.mm.plugin.base.stub;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.l;
import com.tencent.mm.plugin.base.a.v;
import com.tencent.mm.plugin.base.a.x;

public class WXEntryActivity$EntryReceiver extends BroadcastReceiver
{
  private String aph;
  private String appName;
  private String arS;
  private int arT;
  private Context context;

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.context = paramContext;
    String str1 = paramIntent.getStringExtra("_mmessage_content");
    this.arT = paramIntent.getIntExtra("_mmessage_sdkVersion", 0);
    if (!WXEntryActivity.dH(this.arT))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "sdk version is not supported, sdkVersion = " + this.arT);
    label533: j localj1;
    do
    {
      String str2;
      do
      {
        j localj2;
        do
        {
          return;
          this.arS = paramIntent.getStringExtra("_mmessage_appPackage");
          if ((this.arS == null) || (this.arS.length() <= 0))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "unknown package, ignore");
            return;
          }
          if (!WXEntryActivity.c(paramIntent.getByteArrayExtra("_mmessage_checksum"), WXEntryActivity.d(str1, this.arT, this.arS)))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "checksum fail");
            return;
          }
          if (str1 == null)
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "check appid failed, null content");
            return;
          }
          Uri localUri = Uri.parse(str1);
          str2 = localUri.getAuthority();
          this.aph = localUri.getQueryParameter("appid");
          if ((this.aph == null) || (this.aph.length() <= 0))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "invalid appid, ignore");
            return;
          }
          if ((!bd.hP()) || (bd.hQ()))
          {
            com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.WXEntryActivity", "not login");
            return;
          }
          if (!"registerapp".equals(str2))
            break;
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WXEntryActivity", "handle app registeration: " + this.arS + ", sdkver=" + this.arT);
          if (!bd.hL().fB())
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "no available account");
            return;
          }
          localj2 = k.ha(this.aph);
          if (!x.b(this.context, localj2, this.arS))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "reg fail, check app fail");
            bj.xa().hc(this.aph);
            return;
          }
          try
          {
            localPackageManager = this.context.getPackageManager();
            localApplicationInfo = localPackageManager.getApplicationInfo(this.arS, 0);
            if (localApplicationInfo == null)
            {
              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "package not installed");
              return;
            }
          }
          catch (Exception localException)
          {
            PackageManager localPackageManager;
            ApplicationInfo localApplicationInfo;
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "package not installed");
            Bitmap localBitmap;
            for (Object localObject = null; ; localObject = localBitmap)
            {
              if ((localj2 == null) || (!bj.vL().hf(this.aph)))
                bj.vL().j(this.aph, (Bitmap)localObject);
              if (localj2 != null)
                break label533;
              j localj3 = new j();
              localj3.field_appId = this.aph;
              localj3.field_appName = "";
              localj3.field_packageName = this.arS;
              localj3.field_status = 0;
              String str3 = x.m(this.context, this.arS);
              if (str3 != null)
                localj3.field_signature = str3;
              localj3.field_modifyTime = System.currentTimeMillis();
              bj.vL().b(localj3);
              v.hn(this.aph);
              return;
              this.appName = localApplicationInfo.loadLabel(localPackageManager).toString();
              Drawable localDrawable = localApplicationInfo.loadIcon(localPackageManager);
              if (!(localDrawable instanceof BitmapDrawable))
                break;
              localBitmap = ((BitmapDrawable)localDrawable).getBitmap();
            }
          }
        }
        while ((localj2.field_status != 2) && (localj2.field_status != 3) && (localj2.field_status != 4));
        v.hn(this.aph);
        localj2.field_status = 0;
        bj.vL().c(localj2, new String[0]);
        return;
      }
      while (!"unregisterapp".equals(str2));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WXEntryActivity", "handle app unregisteration: " + this.arS + ", sdkver=" + this.arT);
      if (!bd.hL().fB())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "no available account");
        return;
      }
      localj1 = k.p(this.aph, false);
      if (!x.b(this.context, localj1, this.arS))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXEntryActivity", "unreg fail, check app fail");
        return;
      }
    }
    while (localj1 == null);
    localj1.field_status = 4;
    bj.vL().c(localj1, new String[0]);
    v.ho(this.aph);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity.EntryReceiver
 * JD-Core Version:    0.6.2
 */