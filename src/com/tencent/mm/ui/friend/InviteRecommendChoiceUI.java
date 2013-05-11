package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class InviteRecommendChoiceUI extends MMPreference
{
  private k atJ;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("settings_invite_qq_friends"))
    {
      Intent localIntent1 = new Intent(this, RecommendFriendUI.class);
      localIntent1.putExtra("recommend_type", Integer.toString(0));
      startActivity(localIntent1);
    }
    do
    {
      return false;
      if (str.equals("settings_recommend_by_mail"))
      {
        Intent localIntent2 = new Intent(this, RecommendFriendUI.class);
        localIntent2.putExtra("recommend_type", Integer.toString(2));
        startActivity(localIntent2);
        return false;
      }
      if (str.equals("settings_recommend_by_mb"))
      {
        Intent localIntent3 = new Intent(this, RecommendFriendUI.class);
        localIntent3.putExtra("recommend_type", Integer.toString(1));
        startActivity(localIntent3);
        return false;
      }
      if (str.equals("settings_invite_mobile_friends"))
      {
        Intent localIntent4 = new Intent("android.intent.action.VIEW");
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = bd.hL().fN().get(2);
        localIntent4.putExtra("sms_body", getString(2131165623, arrayOfObject));
        localIntent4.setType("vnd.android-dir/mms-sms");
        if (bf.b(this, localIntent4))
        {
          startActivity(localIntent4);
          return false;
        }
        Toast.makeText(this, 2131165621, 1).show();
        return false;
      }
    }
    while (!str.equals("settings_invite_facebook_friends"));
    startActivity(new Intent(this, InviteFacebookFriendsUI.class));
    return false;
  }

  protected final boolean aeS()
  {
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    pY(2131166437);
    this.atJ = aeU();
    d(new au(this));
    IconPreference localIconPreference1 = (IconPreference)this.atJ.ux("settings_invite_facebook_friends");
    com.tencent.mm.t.b.nI();
    this.atJ.b(localIconPreference1);
    IconPreference localIconPreference2 = (IconPreference)this.atJ.ux("settings_invite_qq_friends");
    IconPreference localIconPreference3;
    label125: IconPreference localIconPreference4;
    if (y.gE() == 0)
    {
      this.atJ.b(localIconPreference2);
      localIconPreference3 = (IconPreference)this.atJ.ux("settings_recommend_by_mail");
      if (y.gE() != 0)
        break label205;
      this.atJ.b(localIconPreference3);
      localIconPreference4 = (IconPreference)this.atJ.ux("settings_recommend_by_mb");
      if (bd.hL().fU().tP("@t.qq.com") != null)
        break label219;
      this.atJ.b(localIconPreference4);
    }
    while (true)
    {
      ((IconPreference)this.atJ.ux("settings_invite_mobile_friends")).setIconDrawable(a.i(this, 2130838488));
      return;
      localIconPreference2.setIconDrawable(a.i(this, 2130838414));
      break;
      label205: localIconPreference3.setIconDrawable(a.i(this, 2130838487));
      break label125;
      label219: localIconPreference4.setIconDrawable(a.i(this, 2130838985));
    }
  }

  public final int xS()
  {
    return 2131034149;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.InviteRecommendChoiceUI
 * JD-Core Version:    0.6.2
 */