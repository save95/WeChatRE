package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.af.a;
import com.tencent.mm.model.y;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.facebook.FacebookFriendUI;
import com.tencent.mm.ui.friend.MobileFriendUI;
import com.tencent.mm.ui.friend.QQGroupUI;
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;
import com.tencent.mm.ui.tools.WebViewUI;

public class AddMoreFriendsUI extends MMPreference
{
  private k atJ;

  public final boolean a(k paramk, Preference paramPreference)
  {
    if ("find_friends_by_qrcode".equals(paramPreference.getKey()))
    {
      Intent localIntent1 = new Intent(this, GetFriendQRCodeUI.class);
      localIntent1.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
      localIntent1.setFlags(65536);
      startActivity(localIntent1);
      return true;
    }
    if ("find_friends_by_micromsg".equals(paramPreference.getKey()))
    {
      startActivity(new Intent(this, ContactSearchUI.class));
      return true;
    }
    if ("find_friends_by_qq".equals(paramPreference.getKey()))
    {
      startActivity(new Intent(this, QQGroupUI.class));
      return true;
    }
    if ("find_friends_by_mobile".equals(paramPreference.getKey()))
    {
      if (af.mv() != ag.Of)
      {
        MMWizardActivity.d(this, new Intent(this, BindMContactIntroUI.class));
        return true;
      }
      startActivity(new Intent(this, MobileFriendUI.class));
      return true;
    }
    if ("find_friends_by_facebook".equals(paramPreference.getKey()))
    {
      startActivity(new Intent(this, FacebookFriendUI.class));
      return true;
    }
    if ("find_friends_by_web".equals(paramPreference.getKey()))
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("Contact_Scene", 39);
      Intent localIntent2 = new Intent(this, WebViewUI.class);
      localIntent2.putExtra("show_bottom", false);
      localIntent2.putExtra("showShare", false);
      localIntent2.putExtra("jsapiargs", localBundle);
      String str = m.a(getSharedPreferences(t.ZT(), 0));
      n.e("MicroMsg.AddMoreFriendsUI", "current language = %s", new Object[] { str });
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = str;
      arrayOfObject[1] = m.ZN();
      arrayOfObject[2] = y.gG();
      localIntent2.putExtra("rawUrl", String.format("http://open.weixin.qq.com/biz/all?lang=%s&country=%s&username=%s", arrayOfObject));
      startActivity(localIntent2);
      return true;
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onResume()
  {
    super.onResume();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034113);
    IconPreference localIconPreference1 = (IconPreference)this.atJ.ux("find_friends_by_micromsg");
    if (localIconPreference1 != null)
      localIconPreference1.setIconDrawable(a.i(this, 2130838406));
    IconPreference localIconPreference2 = (IconPreference)this.atJ.ux("find_friends_by_qrcode");
    if (localIconPreference2 != null)
    {
      localIconPreference2.setIconDrawable(a.i(this, 2130838407));
      localIconPreference2.qu(8);
    }
    IconPreference localIconPreference3 = (IconPreference)this.atJ.ux("find_friends_by_qq");
    if (localIconPreference3 != null)
    {
      if ((0x1000 & y.gN()) == 0)
        break label242;
      this.atJ.b(localIconPreference3);
    }
    while (true)
    {
      IconPreference localIconPreference4 = (IconPreference)this.atJ.ux("find_friends_by_mobile");
      if (localIconPreference4 != null)
        localIconPreference4.setIconDrawable(a.i(this, 2130838411));
      IconPreference localIconPreference5 = (IconPreference)this.atJ.ux("find_friends_by_facebook");
      if (localIconPreference5 != null)
      {
        b.nI();
        this.atJ.b(localIconPreference5);
      }
      IconPreference localIconPreference6 = (IconPreference)this.atJ.ux("find_friends_by_web");
      if (localIconPreference6 != null)
      {
        localIconPreference6.setIconDrawable(a.i(this, 2130838416));
        localIconPreference6.aeQ();
        localIconPreference6.qu(8);
      }
      return;
      label242: localIconPreference3.setIconDrawable(a.i(this, 2130838414));
    }
  }

  protected final void vX()
  {
    pY(2131166430);
    this.atJ = aeU();
    d(new e(this));
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.AddMoreFriendsUI
 * JD-Core Version:    0.6.2
 */