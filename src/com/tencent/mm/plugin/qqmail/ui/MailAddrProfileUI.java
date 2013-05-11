package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class MailAddrProfileUI extends MMPreference
{
  private boolean aEI;
  private k atJ;
  private String aww;
  private String name;

  public final boolean a(k paramk, Preference paramPreference)
  {
    if (paramPreference.getKey().equals("mail_compose_btn"))
    {
      Intent localIntent = new Intent(this, ComposeUI.class);
      localIntent.putExtra("composeType", 4);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = (this.name + " " + this.aww);
      localIntent.putExtra("toList", arrayOfString);
      startActivity(localIntent);
      finish();
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.name = getIntent().getStringExtra("name");
    this.aww = getIntent().getStringExtra("addr");
    this.aEI = getIntent().getBooleanExtra("can_compose", false);
    vX();
  }

  protected final void vX()
  {
    pY(2131166563);
    this.atJ = aeU();
    ((KeyValuePreference)this.atJ.ux("mail_receiver_info_name")).setSummary(this.name);
    ((KeyValuePreference)this.atJ.ux("mail_receiver_info_addr")).setSummary(getIntent().getStringExtra("addr"));
    Preference localPreference = this.atJ.ux("mail_compose_btn");
    if (!this.aEI)
      this.atJ.b(localPreference);
    d(new cf(this));
  }

  public final int xS()
  {
    return 2131034150;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.MailAddrProfileUI
 * JD-Core Version:    0.6.2
 */