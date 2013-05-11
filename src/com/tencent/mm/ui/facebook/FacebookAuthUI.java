package com.tencent.mm.ui.facebook;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.dy;
import com.tencent.mm.z.m;
import java.util.HashMap;
import java.util.Map;

public class FacebookAuthUI extends MMPreference
  implements com.tencent.mm.k.h
{
  public static final String[] cId = { "publish_actions", "email" };
  private k atJ;
  private final Map cEo = new HashMap();
  private boolean cIe = false;
  private boolean cIf = false;
  private com.tencent.mm.ui.facebook.a.e cgo;
  private ProgressDialog cgp;
  private DialogInterface.OnCancelListener cgq;
  private m cgr;

  private void ahO()
  {
    this.atJ.removeAll();
    boolean bool;
    int i;
    if (this.cIe)
    {
      bool = false;
      if (this.cEo.containsKey("facebook_auth_tip"))
      {
        Preference localPreference6 = (Preference)this.cEo.get("facebook_auth_tip");
        if (!bool)
          break label168;
        i = 2131167332;
        label56: localPreference6.setTitle(i);
        this.atJ.a(localPreference6);
      }
      if (this.cEo.containsKey("facebook_auth_cat"))
      {
        Preference localPreference5 = (Preference)this.cEo.get("facebook_auth_cat");
        this.atJ.a(localPreference5);
      }
      if (bool)
        break label175;
      if (this.cEo.containsKey("facebook_auth_bind_btn"))
      {
        Preference localPreference4 = (Preference)this.cEo.get("facebook_auth_bind_btn");
        this.atJ.a(localPreference4);
      }
    }
    label168: label175: 
    do
    {
      return;
      bool = com.tencent.mm.model.y.ha();
      break;
      i = 2131167331;
      break label56;
      if (this.cEo.containsKey("facebook_auth_account"))
      {
        Preference localPreference3 = (Preference)this.cEo.get("facebook_auth_account");
        localPreference3.setTitle(getString(2131167333) + bd.hL().fN().get(65826));
        this.atJ.a(localPreference3);
      }
      if (this.cEo.containsKey("facebook_auth_cat2"))
      {
        Preference localPreference2 = (Preference)this.cEo.get("facebook_auth_cat2");
        this.atJ.a(localPreference2);
      }
    }
    while (!this.cEo.containsKey("facebook_auth_unbind_btn"));
    Preference localPreference1 = (Preference)this.cEo.get("facebook_auth_unbind_btn");
    this.atJ.a(localPreference1);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 84);
    do
    {
      return;
      if (this.cgp != null)
        this.cgp.dismiss();
    }
    while (dy.a(acZ(), paramInt1, paramInt2, 4));
    int i = ((m)paramu).mD();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (i == 0);
      for (int m = 2131167317; ; m = 2131167315)
      {
        Toast.makeText(this, m, 1).show();
        this.cIe = false;
        ahO();
        if (i != 1)
          break;
        bd.hL().fT().sT("facebookapp");
        bd.hL().fS().tr("facebookapp");
        this.cIf = true;
        return;
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -67))
    {
      Toast.makeText(this, 2131167336, 1).show();
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -5))
    {
      if (i == 1);
      for (int k = 2131167338; ; k = 2131167339)
      {
        Toast.makeText(this, k, 1).show();
        return;
      }
    }
    if (i == 0);
    for (int j = 2131167318; ; j = 2131167316)
    {
      Toast.makeText(this, j, 1).show();
      return;
    }
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str == null)
    {
      n.ah("MicroMsg.FacebookAuthUI", "onPreferenceTreeClick, key is null");
      return true;
    }
    if (str.equals("facebook_auth_bind_btn"));
    try
    {
      this.cgo.aR(this);
      label38: this.cgo = new com.tencent.mm.ui.facebook.a.e("290293790992170");
      this.cgo.a(this, cId, new e(this, (byte)0));
      return true;
      if (str.equals("facebook_auth_unbind_btn"))
      {
        i.a(this, 2131167327, 2131165191, new c(this), new d(this));
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
      break label38;
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.cgo.b(paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.atJ = aeU();
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      Intent localIntent = getIntent();
      localIntent.putExtra("bind_facebook_succ", this.cIf);
      setResult(-1, localIntent);
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    bd.hM().b(84, this);
  }

  protected void onResume()
  {
    super.onResume();
    bd.hM().a(84, this);
    ahO();
  }

  protected final void vX()
  {
    this.cIe = getIntent().getBooleanExtra("is_force_unbind", false);
    this.cgo = new com.tencent.mm.ui.facebook.a.e("290293790992170");
    this.cgq = new a(this);
    this.atJ.addPreferencesFromResource(2131034146);
    Preference localPreference1 = this.atJ.ux("facebook_auth_tip");
    if (localPreference1 != null)
      this.cEo.put("facebook_auth_tip", localPreference1);
    Preference localPreference2 = this.atJ.ux("facebook_auth_cat");
    if (localPreference2 != null)
      this.cEo.put("facebook_auth_cat", localPreference2);
    Preference localPreference3 = this.atJ.ux("facebook_auth_bind_btn");
    if (localPreference3 != null)
      this.cEo.put("facebook_auth_bind_btn", localPreference3);
    Preference localPreference4 = this.atJ.ux("facebook_auth_account");
    if (localPreference4 != null)
      this.cEo.put("facebook_auth_account", localPreference4);
    Preference localPreference5 = this.atJ.ux("facebook_auth_cat2");
    if (localPreference5 != null)
      this.cEo.put("facebook_auth_cat2", localPreference5);
    Preference localPreference6 = this.atJ.ux("facebook_auth_unbind_btn");
    if (localPreference6 != null)
      this.cEo.put("facebook_auth_unbind_btn", localPreference6);
    d(new b(this));
  }

  public final int xS()
  {
    return 2131034146;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.FacebookAuthUI
 * JD-Core Version:    0.6.2
 */