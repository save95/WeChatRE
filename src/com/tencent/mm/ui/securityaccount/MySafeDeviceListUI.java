package com.tencent.mm.ui.securityaccount;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.dy;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MySafeDeviceListUI extends MMPreference
  implements com.tencent.mm.k.h, am
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private ProgressDialog awl = null;
  private int cPn = -2;
  private List cPo;
  private q cPp;
  private p cPq;
  private boolean cPr = true;
  private List cPs;
  private Handler handler = new i(this);

  private void bK(boolean paramBoolean)
  {
    this.cPo.clear();
    this.cPs = com.tencent.mm.y.h.pm().pi();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034156);
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("safe_device_verify_check");
    if (localCheckBoxPreference != null)
      localCheckBoxPreference.setChecked(paramBoolean);
    if (this.cPs.size() == 0)
    {
      this.atJ.uy("my_safe_device_list_tip");
      qa(4);
      return;
    }
    if (this.cPn == 1)
    {
      findViewById(2131493383).setBackgroundResource(2130838633);
      a(2131167511, this.cPp);
      this.cPn = (0xFFFFFFFF ^ this.cPn);
    }
    Iterator localIterator = this.cPs.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.y.e locale = (com.tencent.mm.y.e)localIterator.next();
      SafeDeviceListPreference localSafeDeviceListPreference = new SafeDeviceListPreference(this);
      localSafeDeviceListPreference.setKey("mysafedevice_" + locale.field_uid);
      localSafeDeviceListPreference.setTitle(com.tencent.mm.ag.b.d(this, locale.field_name, -1));
      localSafeDeviceListPreference.setSummary(locale.field_devicetype);
      localSafeDeviceListPreference.a(this.cPq);
      localSafeDeviceListPreference.a(this.cPq);
      localSafeDeviceListPreference.b(locale);
      this.atJ.a(localSafeDeviceListPreference, -1);
      this.cPo.add(localSafeDeviceListPreference);
    }
    qa(0);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((this.awl != null) && (this.awl.isShowing()))
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.cPr = com.tencent.mm.model.y.gM();
      bK(this.cPr);
    }
    while (dy.a(this, paramInt1, paramInt2, 4))
      return;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    Toast.makeText(this, getString(2131167555, arrayOfObject), 0).show();
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (bf.gj(str))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MySafeDeviceListUI", "null key");
      return false;
    }
    boolean bool;
    if (str.equals("safe_device_verify_check"))
    {
      bool = ((CheckBoxPreference)paramPreference).isChecked();
      if (!bool)
        com.tencent.mm.ui.base.i.b(this, 2131167505, 2131167504, new j(this, bool), new k(this));
    }
    while (true)
    {
      return true;
      if (!this.cPr)
        if (((Integer)bd.hL().fN().get(64, Integer.valueOf(-1))).intValue() != 1)
        {
          com.tencent.mm.ui.base.i.b(this, 2131167525, 2131167524, new l(this), new m(this));
        }
        else
        {
          this.cPr = bool;
          bK(this.cPr);
          g.t(true);
          continue;
          if (str.startsWith("mysafedevice_"))
          {
            SafeDeviceListPreference localSafeDeviceListPreference = (SafeDeviceListPreference)paramPreference;
            if (localSafeDeviceListPreference != null)
            {
              Intent localIntent = new Intent(this, ModSafeDeviceNameUI.class);
              localIntent.putExtra("safe_device_name", localSafeDeviceListPreference.aiU().field_name);
              localIntent.putExtra("safe_device_uid", localSafeDeviceListPreference.aiU().field_uid);
              localIntent.putExtra("safe_device_type", localSafeDeviceListPreference.aiU().field_devicetype);
              localIntent.putExtra("safe_device_create_time", localSafeDeviceListPreference.aiU().field_createtime);
              startActivity(localIntent);
            }
          }
        }
    }
  }

  public final void aM(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MySafeDeviceListUI", "notify " + paramString);
    this.handler.post(new o(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(302, this);
    vX();
    com.tencent.mm.i.e locale = new com.tencent.mm.i.e(com.tencent.mm.model.y.gG());
    bd.hM().d(locale);
    getString(2131165191);
    this.awl = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new h(this, locale));
  }

  protected void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(302, this);
  }

  protected void onResume()
  {
    super.onResume();
    this.cPr = com.tencent.mm.model.y.gM();
    bK(this.cPr);
  }

  protected final void vX()
  {
    d(new n(this));
    this.atJ = aeU();
    this.cPo = new LinkedList();
    this.cPp = new q(this, (byte)0);
    this.cPq = new p(this, (byte)0);
    a(a.k(this, 2131167511), this.cPp);
    uk(a.k(this, 2131167496));
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.MySafeDeviceListUI
 * JD-Core Version:    0.6.2
 */