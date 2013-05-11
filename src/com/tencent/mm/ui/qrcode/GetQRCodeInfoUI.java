package com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.z.ap;

public class GetQRCodeInfoUI extends Activity
  implements h
{
  private ProgressDialog awl = null;
  private ap cOy;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GetQRCodeInfoUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 4) && (paramInt2 == -2004))
      i.a(this, 2131166666, 2131165191, new p(this));
    fm localfm;
    String str;
    Intent localIntent;
    do
    {
      return;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        i.a(this, getString(2131165528, arrayOfObject), getString(2131165191), new q(this));
        return;
      }
      localfm = ((ap)paramu).pP();
      str = ay.a(localfm.bxu.QE());
      ah.iA().c(str, ay.a(localfm.bxu.OC()));
      localIntent = new Intent(this, ContactInfoUI.class);
      f.a(localIntent, localfm, 30);
    }
    while (bf.gi(str).length() <= 0);
    if ((0x8 & localfm.bxu.fo()) > 0)
      l.aIX.i(10298, str + ",30");
    startActivityForResult(localIntent, 1);
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    startActivity(new Intent(this, LauncherUI.class));
    finish();
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903186);
    Uri localUri = getIntent().getData();
    if (localUri == null)
    {
      finish();
      return;
    }
    String str1 = bf.gi(localUri.getHost());
    String str2 = bf.gi(localUri.getScheme());
    if ((("http".equals(str2)) && ("weixin.qq.com".equals(str1))) || (("weixin".equals(str2)) && ("qr".equals(str1))))
    {
      bd.hM().d(new bt(new n(this)));
      return;
    }
    finish();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if (this.cOy != null)
      bd.hM().c(this.cOy);
    bd.hM().b(5, this);
  }

  public void onResume()
  {
    super.onResume();
    getString(2131165191);
    this.awl = i.a(this, getString(2131166230), true, new o(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.GetQRCodeInfoUI
 * JD-Core Version:    0.6.2
 */