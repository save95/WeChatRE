package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class BottleWizardStep2 extends MMPreference
{
  private aa atQ;

  private void goBack()
  {
    Intent localIntent = new Intent().setClass(this, BottleWizardStep1.class);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    adg();
    finish();
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("settings_district"))
      return this.atQ.xV();
    if (str.equals("settings_signature"))
      return this.atQ.xU();
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    this.atQ.update();
  }

  protected final void vX()
  {
    pY(2131165931);
    this.atQ = new aa(this, aeU());
    d(new ah(this));
    a(2131165203, new ai(this));
  }

  public final int xS()
  {
    return 2131034118;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleWizardStep2
 * JD-Core Version:    0.6.2
 */