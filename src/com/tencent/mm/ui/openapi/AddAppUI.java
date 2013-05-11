package com.tencent.mm.ui.openapi;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.WebViewUI;

public class AddAppUI extends MMPreference
  implements h
{
  private k atJ;
  private AppPreference cNP;
  private AppPreference cNQ;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.AddAppUI", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if ((paramInt1 == 0) && (paramInt2 == 0))
      return;
    n.ah("MicroMsg.AddAppUI", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if (paramPreference.getKey().equals("addapp_recommend"))
    {
      SharedPreferences localSharedPreferences = acZ().getSharedPreferences(t.ZT(), 0);
      acZ();
      String str1 = m.a(localSharedPreferences);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(com.tencent.mm.protocal.a.bvd);
      arrayOfObject[1] = str1;
      arrayOfObject[2] = m.ZN();
      String str2 = getString(2131166944, arrayOfObject);
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", str2);
      localIntent.setClass(this, WebViewUI.class);
      startActivity(localIntent);
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }

  protected void onPause()
  {
    super.onPause();
    if (this.cNP != null)
      this.cNP.onPause();
    if (this.cNQ != null)
      this.cNQ.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    vX();
    if (this.cNP != null)
      this.cNP.onResume();
    if (this.cNQ != null)
      this.cNQ.onResume();
  }

  protected final void vX()
  {
    pY(2131166936);
    d(new a(this));
    this.atJ = aeU();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034114);
    this.cNP = ((AppPreference)this.atJ.ux("addapp_added"));
    this.cNP.qX(1);
    this.cNP.setOnItemClickListener(new b(this));
    this.cNP.a(new c(this));
    this.cNQ = ((AppPreference)this.atJ.ux("addapp_available"));
    this.cNQ.qX(0);
    this.cNQ.setOnItemClickListener(new d(this));
  }

  public final int xS()
  {
    return 2131034114;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.AddAppUI
 * JD-Core Version:    0.6.2
 */