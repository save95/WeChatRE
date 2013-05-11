package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import com.tencent.mm.af.a;
import com.tencent.mm.model.ba;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.bottle.ui.BottleBeachUI;
import com.tencent.mm.plugin.bottle.ui.BottleWizardStep1;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendShowSayHiUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsIntroUI;
import com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI;
import com.tencent.mm.plugin.nearby.ui.NearbyPersonalInfoUI;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.ui.ShakeReportUI;
import com.tencent.mm.plugin.sns.a.an;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.ui.SnsTimeLineUI;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.ag;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.friend.FriendSnsPreference;
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;

public class FindMoreFriendsUI extends MMPreference
  implements ba, an, am
{
  private k atJ;
  private v aze = null;
  private CheckBox azf;
  private View azg;
  private boolean chC = false;
  private String chD = "";
  private int chE = 0;
  private ah chF = new br(this);

  private void acM()
  {
    boolean bool1 = true;
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034148);
    boolean bool2;
    FriendSnsPreference localFriendSnsPreference;
    int n;
    label188: label202: boolean bool3;
    label261: label306: IconPreference localIconPreference2;
    Long localLong;
    long l;
    boolean bool5;
    label357: label369: boolean bool4;
    label386: label399: IconPreference localIconPreference3;
    if ((0x8000 & y.gN()) == 0)
    {
      bool2 = bool1;
      localFriendSnsPreference = (FriendSnsPreference)this.atJ.ux("album_dyna_photo_ui_title");
      if (localFriendSnsPreference != null)
      {
        if (!bool2)
          break label513;
        localFriendSnsPreference.setIconDrawable(a.i(this, 2130838413));
        boolean bool6 = bf.b((Boolean)bd.hL().fN().get(48));
        localFriendSnsPreference.qu(8);
        if (bool6)
        {
          localFriendSnsPreference.qu(0);
          localFriendSnsPreference.uz(" " + getString(2131165224) + " ");
        }
        this.chD = ((String)bd.hL().fN().get(68377));
        if (bf.gj(this.chD))
          break label504;
        localFriendSnsPreference.qw(0);
        if (!bf.a((Boolean)bd.hL().fN().get(68384), bool1))
          break label497;
        n = 0;
        localFriendSnsPreference.qT(n);
        localFriendSnsPreference.vi(this.chD);
        this.chE = com.tencent.mm.plugin.sns.a.br.Fn().zu();
        if (this.chE != 0)
        {
          localFriendSnsPreference.qu(0);
          localFriendSnsPreference.uz(this.chE);
        }
        bd.hJ().a(new ag("MAIN_TAG_UI_APP_UNREAD_CHANGED"));
      }
      IconPreference localIconPreference1 = (IconPreference)this.atJ.ux("add_more_friends");
      if (localIconPreference1 != null)
        localIconPreference1.setIconDrawable(a.i(this, 2130838408));
      if ((0x200 & y.gN()) != 0)
        break label527;
      bool3 = bool1;
      localIconPreference2 = (IconPreference)this.atJ.ux("find_friends_by_near");
      if (localIconPreference2 != null)
      {
        localLong = (Long)bd.hL().fN().get(8210);
        l = System.currentTimeMillis();
        if (localLong != null)
          break label533;
        bool5 = bool1;
        if (!bool5)
          break label556;
        localIconPreference2.qw(8);
        if (bool3)
          break label577;
        this.atJ.b(localIconPreference2);
      }
      if ((0x100 & y.gN()) != 0)
        break label640;
      bool4 = bool1;
      localIconPreference3 = (IconPreference)this.atJ.ux("find_friends_by_shake");
      if (localIconPreference3 != null)
      {
        if (bool4)
          break label646;
        this.atJ.b(localIconPreference3);
      }
      label437: if ((0x40 & y.gN()) != 0)
        break label743;
    }
    IconPreference localIconPreference4;
    while (true)
    {
      this.chC = bool1;
      localIconPreference4 = (IconPreference)this.atJ.ux("voice_bottle");
      if (localIconPreference4 != null)
      {
        if (this.chC)
          break label748;
        this.atJ.b(localIconPreference4);
      }
      return;
      bool2 = false;
      break;
      label497: n = 8;
      break label188;
      label504: localFriendSnsPreference.qw(8);
      break label202;
      label513: this.atJ.b(localFriendSnsPreference);
      break label261;
      label527: bool3 = false;
      break label306;
      label533: if (l > localLong.longValue())
      {
        bool5 = bool1;
        break label357;
      }
      bool5 = false;
      break label357;
      label556: localIconPreference2.qw(0);
      localIconPreference2.qv(2130838566);
      localIconPreference2.aeR();
      break label369;
      label577: localIconPreference2.setIconDrawable(a.i(this, 2130838412));
      int m = com.tencent.mm.plugin.nearby.b.l.zF().zu();
      if (m > 0)
      {
        localIconPreference2.qu(0);
        localIconPreference2.N(String.valueOf(m), 2130839207);
        break label386;
      }
      localIconPreference2.qu(8);
      localIconPreference2.N("", -1);
      break label386;
      label640: bool4 = false;
      break label399;
      label646: localIconPreference3.setIconDrawable(a.i(this, 2130838415));
      int k = al.Db().zu();
      if (k > 0)
      {
        localIconPreference3.qu(0);
        localIconPreference3.N(String.valueOf(k), 2130839207);
      }
      while (true)
      {
        if ((!bd.fB()) || (!bd.hL().fK()))
          break label741;
        localIconPreference3.qw(0);
        localIconPreference3.qv(2130838971);
        localIconPreference3.aeR();
        break;
        localIconPreference3.qu(8);
        localIconPreference3.N("", -1);
      }
      label741: break label437;
      label743: bool1 = false;
    }
    label748: IconPreference localIconPreference5;
    if (this.chC)
    {
      localIconPreference5 = (IconPreference)this.atJ.ux("voice_bottle");
      if (localIconPreference5 != null)
      {
        int i = bd.hL().fT().aaU();
        if (i > 0)
          localIconPreference5.N(String.valueOf(i), 2130839207);
        int j = y.gJ();
        if ((i <= 0) || ((0x8000 & j) != 0))
          break label841;
        localIconPreference5.qu(0);
      }
    }
    while (true)
    {
      localIconPreference4.setIconDrawable(a.i(this, 2130838409));
      return;
      label841: localIconPreference5.qu(8);
    }
  }

  public final void EE()
  {
    if ((0x8000 & y.gN()) != 0)
      return;
    acM();
  }

  public final void a(jr paramjr)
  {
    if ((0x8000 & y.gN()) != 0)
      return;
    this.chE = (1 + this.chE);
    acM();
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    if ("album_dyna_photo_ui_title".equals(paramPreference.getKey()))
    {
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return true;
      }
      bd.hL().fN().set(68377, "");
      Intent localIntent2 = new Intent(this, SnsTimeLineUI.class);
      localIntent2.putExtra("sns_timeline_NeedFirstLoadint", true);
      startActivity(localIntent2);
      return true;
    }
    if ("add_more_friends".equals(paramPreference.getKey()))
    {
      startActivity(new Intent(this, AddMoreFriendsUI.class));
      com.tencent.mm.plugin.b.c.l.aIX.i(10240, "1");
      return true;
    }
    if ("find_friends_by_near".equals(paramPreference.getKey()))
    {
      if (!bf.b((Boolean)bd.hL().fN().get(4103)))
        startActivity(new Intent(this, NearbyFriendsIntroUI.class));
      while (true)
      {
        return true;
        cb localcb3 = cb.ij();
        if (localcb3 == null)
        {
          startActivity(new Intent(this, NearbyPersonalInfoUI.class));
        }
        else
        {
          String str2 = bf.gi(localcb3.fh());
          int j = bf.a(Integer.valueOf(localcb3.eN()), 0);
          if ((bf.gj(str2)) || (j == 0))
          {
            startActivity(new Intent(this, NearbyPersonalInfoUI.class));
          }
          else
          {
            Boolean localBoolean = (Boolean)bd.hL().fN().get(4104);
            if ((localBoolean == null) || (!localBoolean.booleanValue()))
            {
              MainTabUI.adp().um("tab_find_friend");
              if (com.tencent.mm.plugin.nearby.b.l.zF().zu() > 0)
                startActivity(new Intent(this, NearbyFriendShowSayHiUI.class));
              else
                startActivity(new Intent(this, NearbyFriendsUI.class));
            }
            else if (this.aze == null)
            {
              this.aze = i.a(acZ(), getString(2131165191), this.azg, new bs(this), null);
            }
            else
            {
              this.aze.show();
            }
          }
        }
      }
    }
    if ("find_friends_by_shake".equals(paramPreference.getKey()))
    {
      cb localcb2;
      if ((bd.fB()) && (al.Dc().CN() > 0))
      {
        com.tencent.mm.plugin.b.c.l.aIX.i(10221, "1");
        localcb2 = cb.ij();
        if (localcb2 != null)
          break label476;
        startActivity(new Intent(this, NearbyPersonalInfoUI.class));
      }
      while (true)
      {
        return true;
        if ((!bd.fB()) || (!bd.hL().fK()))
          break;
        com.tencent.mm.plugin.b.c.l.aIX.i(10221, "0");
        break;
        label476: String str1 = bf.gi(localcb2.fh());
        int i = bf.a(Integer.valueOf(localcb2.eN()), 0);
        if ((bf.gj(str1)) || (i == 0))
          startActivity(new Intent(this, NearbyPersonalInfoUI.class));
        else
          startActivity(new Intent(this, ShakeReportUI.class));
      }
    }
    if ("voice_bottle".equals(paramPreference.getKey()))
    {
      cb localcb1 = cb.ii();
      if ((bf.a(Integer.valueOf(localcb1.eN()), 0) <= 0) || (bf.gj(localcb1.fh())))
        startActivity(new Intent(this, BottleWizardStep1.class));
      while (true)
      {
        return true;
        startActivity(new Intent(this, BottleBeachUI.class));
      }
    }
    if ("find_friends_by_qrcode".equals(paramPreference.getKey()))
    {
      Intent localIntent1 = new Intent(this, GetFriendQRCodeUI.class);
      localIntent1.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
      localIntent1.setFlags(65536);
      startActivity(localIntent1);
      return true;
    }
    return "brand_service_index".endsWith(paramPreference.getKey());
  }

  public final void aM(String paramString)
  {
    acM();
  }

  public final void hx()
  {
    if (this.atJ == null)
      return;
    if ((0x100 & y.gN()) == 0);
    IconPreference localIconPreference;
    for (int i = 1; ; i = 0)
    {
      localIconPreference = (IconPreference)this.atJ.ux("find_friends_by_shake");
      if (localIconPreference == null)
        break;
      if (i != 0)
        break label60;
      this.atJ.b(localIconPreference);
      return;
    }
    label60: if ((bd.fB()) && (bd.hL().fK()))
    {
      localIconPreference.qw(0);
      localIconPreference.qv(2130838971);
      localIconPreference.aeR();
      return;
    }
    localIconPreference.qw(8);
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

  public void onPause()
  {
    if (bd.hL().fB())
    {
      com.tencent.mm.plugin.nearby.b.l.zF().b(this);
      al.Db().b(this);
      bd.hL().fT().b(this);
      bd.hL().b(this);
      bd.hJ().b("BRAND_SERVICE_UNREAD_CHANGE", this.chF);
    }
    com.tencent.mm.plugin.sns.a.ak.b(this);
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.nearby.b.l.zF().a(this);
    al.Db().a(this);
    bd.hL().fT().a(this);
    bd.hL().a(this);
    com.tencent.mm.plugin.sns.a.ak.a(this);
    bd.hJ().a("BRAND_SERVICE_UNREAD_CHANGE", this.chF);
    acM();
  }

  protected final void vX()
  {
    pY(2131166429);
    this.atJ = aeU();
    this.azg = View.inflate(this, 2130903222, null);
    this.azf = ((CheckBox)this.azg.findViewById(2131493427));
    this.azf.setChecked(false);
  }

  public final int xS()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.FindMoreFriendsUI
 * JD-Core Version:    0.6.2
 */