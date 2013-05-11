package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class hm extends dc
{
  hm(hk paramhk, Activity paramActivity, String paramString)
  {
    super(paramActivity, paramString, null);
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(hk.a(this.bep), ContactInfoUI.class);
    localIntent.putExtra("Contact_User", paramView.getTag().toString());
    hk.a(this.bep).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hm
 * JD-Core Version:    0.6.2
 */