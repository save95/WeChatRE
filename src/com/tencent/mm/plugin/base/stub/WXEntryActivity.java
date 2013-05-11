package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.av;
import com.tencent.mm.plugin.base.a.ay;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.sdk.openapi.WXAppExtendObject;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.plugin.d;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.login.SimpleLoginUI;

public class WXEntryActivity extends Activity
{
  private String aph;
  private String arS;
  private int arT;

  private static boolean b(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length == 0) || (paramArrayOfByte2 == null) || (paramArrayOfByte2.length == 0))
    {
      n.ah("MicroMsg.WXEntryActivity", "checkSumConsistent fail, invalid arguments");
      return false;
    }
    if (paramArrayOfByte1.length != paramArrayOfByte2.length)
    {
      n.ah("MicroMsg.WXEntryActivity", "checkSumConsistent fail, length is different");
      return false;
    }
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfByte1.length)
        break label66;
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i])
        break;
    }
    label66: return true;
  }

  private static byte[] c(String paramString1, int paramInt, String paramString2)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramString1 != null)
      localStringBuffer.append(paramString1);
    localStringBuffer.append(paramInt);
    localStringBuffer.append(paramString2);
    localStringBuffer.append("mMcShCsTr");
    return h.f(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes();
  }

  private static boolean dG(int paramInt)
  {
    return paramInt >= 553713665;
  }

  private boolean xi()
  {
    if ((!bd.hP()) || (bd.hQ()))
    {
      n.ai("MicroMsg.WXEntryActivity", "not login");
      Intent localIntent = new Intent(this, WXEntryActivity.class);
      localIntent.putExtras(getIntent());
      localIntent.addFlags(67108864);
      MMWizardActivity.a(this, new Intent(this, SimpleLoginUI.class), localIntent);
      return true;
    }
    return false;
  }

  private boolean xj()
  {
    Intent localIntent = getIntent();
    Uri localUri = Uri.parse(localIntent.getStringExtra("_mmessage_content"));
    String str = localUri.getAuthority();
    this.aph = localUri.getQueryParameter("appid");
    if ((this.aph == null) || (this.aph.length() <= 0))
    {
      n.ah("MicroMsg.WXEntryActivity", "invalid appid, ignore");
      return false;
    }
    if (("sendreq".equals(str)) || ("sendresp".equals(str)))
    {
      ay localay = new ay();
      localay.field_name = this.arS;
      bj.xb().b(localay, new String[0]);
      n.ak("MicroMsg.WXEntryActivity", "dkplugin name:" + this.arS + " user:" + localay.field_msgUsername);
      com.tencent.mm.sdk.openapi.j localj;
      if (!bg.gj(localay.field_msgUsername))
      {
        localj = new com.tencent.mm.sdk.openapi.j(localIntent.getExtras());
        if (!(localj.bZW.mediaObject instanceof WXAppExtendObject))
          n.ah("MicroMsg.WXEntryActivity", "send by plugin should be WXAppExtendObject");
      }
      for (int i = 1; ; i = 0)
      {
        if (i == 0)
          break label360;
        n.aj("MicroMsg.WXEntryActivity", "deal plugin success");
        return false;
        WXAppExtendObject localWXAppExtendObject = (WXAppExtendObject)localj.bZW.mediaObject;
        Object localObject;
        if (localWXAppExtendObject == null)
          localObject = null;
        while (true)
        {
          bd.hM().d(new av(this.arS, localay.field_msgUsername, (d)localObject));
          break;
          d locald = new d();
          locald.cbR = bg.getLong(localWXAppExtendObject.extInfo, -1L);
          if (locald.cbR == -1L)
          {
            localObject = null;
          }
          else if (bg.z(localWXAppExtendObject.fileData))
          {
            localObject = null;
          }
          else
          {
            locald.content = new String(localWXAppExtendObject.fileData);
            if (bg.gj(locald.content))
              localObject = null;
            else
              localObject = locald;
          }
        }
      }
      label360: com.tencent.mm.plugin.base.a.j localj1 = k.ha(this.aph);
      if (localj1 == null)
      {
        n.ai("MicroMsg.WXEntryActivity", "app not reg, do nothing");
        return false;
      }
      if (localj1.field_status == 3)
      {
        n.ah("MicroMsg.WXEntryActivity", "send fail, app is in blacklist");
        return false;
      }
      if (!x.b(this, localj1, this.arS))
      {
        n.ah("MicroMsg.WXEntryActivity", "send fail, check app fail");
        return false;
      }
      startActivity(new Intent(this, UIEntryStub.class).addFlags(268435456).addFlags(67108864).putExtras(localIntent.getExtras()));
      return true;
    }
    n.ah("MicroMsg.WXEntryActivity", "unknown authority, should never reached, authority=" + str);
    return false;
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Intent localIntent = getIntent();
    String str = localIntent.getStringExtra("_mmessage_content");
    this.arT = localIntent.getIntExtra("_mmessage_sdkVersion", 0);
    if (!dG(this.arT))
    {
      n.ah("MicroMsg.WXEntryActivity", "sdk version is not supported, sdkVersion = " + this.arT);
      finish();
    }
    do
    {
      return;
      this.arS = localIntent.getStringExtra("_mmessage_appPackage");
      if ((this.arS == null) || (this.arS.length() <= 0))
      {
        n.ah("MicroMsg.WXEntryActivity", "unknown package, ignore");
        finish();
        return;
      }
      if (!b(localIntent.getByteArrayExtra("_mmessage_checksum"), c(str, this.arT, this.arS)))
      {
        n.ah("MicroMsg.WXEntryActivity", "checksum fail");
        finish();
        return;
      }
      if (str == null)
      {
        n.ah("MicroMsg.WXEntryActivity", "check appid failed, null content");
        finish();
        return;
      }
    }
    while (xi());
    if (!xj())
      n.ah("MicroMsg.WXEntryActivity", "onCreate, dealRequest fail");
    finish();
  }

  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    int i = paramIntent.getIntExtra("wizard_activity_result_code", 0);
    switch (i)
    {
    default:
      n.ah("MicroMsg.WXEntryActivity", "onNewIntent, should not reach here, resultCode = " + i);
      finish();
    case 1:
    case -1:
    case 0:
    }
    do
    {
      return;
      finish();
      return;
    }
    while (xi());
    if (!xj())
      n.ah("MicroMsg.WXEntryActivity", "onNewIntent, dealRequest fail");
    finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXEntryActivity
 * JD-Core Version:    0.6.2
 */