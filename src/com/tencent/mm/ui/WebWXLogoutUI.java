package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.cs;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.MMSwitchButtonPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import junit.framework.Assert;

public class WebWXLogoutUI extends MMPreference
  implements com.tencent.mm.k.h
{
  private ProgressDialog cjf = null;

  private boolean adW()
  {
    if (!bd.hL().fB())
      return false;
    int i = com.tencent.mm.model.y.gK();
    MMSwitchButtonPreference localMMSwitchButtonPreference = (MMSwitchButtonPreference)aeU().ux("webwx_notification");
    Assert.assertNotNull(localMMSwitchButtonPreference);
    int j;
    cs localcs;
    if (localMMSwitchButtonPreference.isChecked())
    {
      j = i | 0x2000;
      bd.hL().fN().set(40, Integer.valueOf(j));
      localcs = new cs();
      localcs.jg(27);
      if (!localMMSwitchButtonPreference.isChecked())
        break label128;
    }
    label128: for (int k = 1; ; k = 2)
    {
      localcs.jh(k);
      bd.hL().fP().a(new aj(23, localcs));
      return true;
      j = i & 0xFFFFDFFF;
      break;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.cjf != null)
    {
      this.cjf.dismiss();
      this.cjf = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      Toast.makeText(this, 2131167424, 1).show();
      return;
    }
    finish();
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if ("webwx_notification".equals(str))
      return adW();
    if ("webwx_logout".equals(str))
    {
      com.tencent.mm.ui.base.i.a(acZ(), 2131167421, 2131165191, new jt(this), null);
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(281, this);
  }

  protected void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(281, this);
  }

  protected void onPause()
  {
    if ((aeT()) && (bd.hL().fB()))
      adW();
    bd.hM().d(new com.tencent.mm.v.i(5));
    super.onPause();
  }

  protected final void vX()
  {
    uk("");
    ada().setBackgroundResource(2131296333);
    d(new js(this));
    MMSwitchButtonPreference localMMSwitchButtonPreference = (MMSwitchButtonPreference)aeU().ux("webwx_notification");
    boolean bool = com.tencent.mm.model.y.gL();
    n.ak("MicroMsg.WebWXLogoutUI", "isWebWXNotificationOpen = " + bool);
    localMMSwitchButtonPreference.aX(bool);
  }

  public final int xS()
  {
    return 2131034183;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.WebWXLogoutUI
 * JD-Core Version:    0.6.2
 */