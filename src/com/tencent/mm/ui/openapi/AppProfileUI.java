package com.tencent.mm.ui.openapi;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.at;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class AppProfileUI extends MMPreference
  implements am
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.plugin.base.a.j cOc;
  private f cOd;
  private Handler handler = null;

  private static void a(com.tencent.mm.plugin.base.a.j paramj, boolean paramBoolean)
  {
    LinkedList localLinkedList = new LinkedList();
    StringBuilder localStringBuilder = new StringBuilder().append(paramj.field_appId).append(",");
    if (paramBoolean);
    for (String str = "1"; ; str = "2")
    {
      localLinkedList.add(new at(10165, str));
      bd.hL().fP().a(new as(localLinkedList));
      return;
    }
  }

  private void aiM()
  {
    this.handler = new k(this);
    this.handler.sendEmptyMessageDelayed(0, 30L);
  }

  private void refresh()
  {
    int i = 1;
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034115);
    AppHeaderPreference localAppHeaderPreference;
    f localf;
    if (this.cOc.field_status == i)
    {
      this.atJ.uy("app_profile_add");
      localAppHeaderPreference = (AppHeaderPreference)this.atJ.ux("app_profile_header");
      localf = this.cOd;
      if (this.cOc.field_status != i)
        break label100;
    }
    while (true)
    {
      localAppHeaderPreference.a(localf, i);
      return;
      this.atJ.uy("app_profile_remove");
      break;
      label100: int j = 0;
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AppProfileUI", str + " item has been clicked!");
    if (str.equals("app_profile_add"))
    {
      this.cOc.field_status = 1;
      this.cOc.field_modifyTime = System.currentTimeMillis();
      bj.vL().c(this.cOc, new String[0]);
      refresh();
      a(this.cOc, true);
      aiM();
      return true;
    }
    if (str.equals("app_profile_remove"))
    {
      this.cOc.field_status = 0;
      this.cOc.field_modifyTime = System.currentTimeMillis();
      bj.vL().c(this.cOc, new String[0]);
      refresh();
      a(this.cOc, false);
      aiM();
      return true;
    }
    return false;
  }

  public final void aM(String paramString)
  {
    if (paramString.equals(this.cOc.field_appId))
      vX();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onPause()
  {
    bj.vL().b(this);
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    bj.vL().a(this);
  }

  protected final void vX()
  {
    this.cOd = new i(this);
    this.cOc = com.tencent.mm.plugin.base.a.k.ha(getIntent().getStringExtra("AppProfileUI_AppId"));
    if (this.cOc != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("initView : appInfo does not exist", bool);
      pY(2131166947);
      this.atJ = aeU();
      d(new j(this));
      refresh();
      return;
    }
  }

  public final int xS()
  {
    return 2131034115;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.AppProfileUI
 * JD-Core Version:    0.6.2
 */