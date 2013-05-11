package com.tencent.mm.ui.applet;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ad.k;
import com.tencent.mm.ad.o;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bv;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sandbox.updater.AppUpdaterUI;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.z.ah;
import junit.framework.Assert;

final class ar
  implements bv
{
  ar(Updater paramUpdater, ah paramah)
  {
  }

  public final void a(o paramo)
  {
    if (paramo == null)
      Assert.assertTrue("updater invalid assert", false);
    ((NotificationManager)this.cnf.getContext().getSystemService("notification")).cancel(34);
    n.ak("MicroMsg.Updater", "go to  AppUpdaterUI");
    Intent localIntent = new Intent(this.cnf.getContext(), AppUpdaterUI.class);
    localIntent.putExtra("intent_short_ips", Updater.aef());
    localIntent.putExtra("intent_client_version", a.bvd);
    localIntent.putExtra("intent_extra_session", paramo.jQ().jO());
    localIntent.putExtra("intent_extra_cookie", paramo.jQ().jM());
    localIntent.putExtra("intent_extra_uin", paramo.jQ().fA());
    localIntent.putExtra("intent_update_type", Updater.b(this.cnf));
    localIntent.putExtra("intent_extra_desc", this.cni.pK());
    localIntent.putExtra("intent_extra_md5", this.cni.pI());
    localIntent.putExtra("intent_extra_size", this.cni.pH());
    localIntent.putExtra("intent_extra_download_url", this.cni.pL());
    localIntent.putExtra("intent_extra_patchInfo", this.cni.pM());
    localIntent.putExtra("intent_extra_updateMode", d.yl);
    localIntent.putExtra("intent_extra_marketUrl", d.cad);
    this.cnf.getContext().startActivity(localIntent);
    bd.hL().fN().set(39, Boolean.valueOf(true));
    bd.hL().fN().set(31, Boolean.valueOf(true));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ar
 * JD-Core Version:    0.6.2
 */