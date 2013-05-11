package com.tencent.mm.ui.setting;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.v.i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class SettingsAboutPrivacyUI extends MMPreference
{
  private SharedPreferences arm;
  private k atJ;
  private HashMap atL = new HashMap();
  private int status;

  private boolean c(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.SettingsAboutPrivacyUI", "switch change : open = " + paramBoolean + " item value = " + paramInt1 + " functionId = " + paramInt2);
    if (paramBoolean)
    {
      this.status = (paramInt1 | this.status);
      if (!paramBoolean)
        break label94;
    }
    label94: for (int i = 1; ; i = 2)
    {
      this.atL.put(Integer.valueOf(paramInt2), Integer.valueOf(i));
      return true;
      this.status &= (paramInt1 ^ 0xFFFFFFFF);
      break;
    }
  }

  private boolean qM(int paramInt)
  {
    return (paramInt & this.status) != 0;
  }

  private static void xR()
  {
    bd.hM().d(new i(5));
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    int i = 1;
    String str = paramPreference.getKey();
    n.aj("MicroMsg.SettingsAboutPrivacyUI", str + " item has been clicked!");
    if (str.equals("settings_need_verify"))
      return c(this.arm.getBoolean("settings_need_verify", false), 32, 4);
    if (str.equals("settings_find_me_by_QQ"))
    {
      if (!((CheckBoxPreference)paramk.ux("settings_find_me_by_QQ")).isChecked());
      for (boolean bool6 = i; ; bool6 = false)
      {
        c(bool6, 8, 2);
        c(bool6, 16, 3);
        return i;
      }
    }
    if (str.equals("settings_recommend_qqfriends_to_me"))
    {
      boolean bool4 = ((CheckBoxPreference)paramk.ux("settings_recommend_qqfriends_to_me")).isChecked();
      boolean bool5 = false;
      if (!bool4)
        bool5 = i;
      c(bool5, 128, 6);
      return i;
    }
    if (str.equals("settings_find_me_by_weixin"))
    {
      if (!this.arm.getBoolean("settings_find_me_by_weixin", false));
      while (true)
      {
        return c(i, 512, 25);
        i = 0;
      }
    }
    if (str.equals("settings_find_me_by_mobile"))
    {
      if (!this.arm.getBoolean("settings_find_me_by_mobile", false));
      while (true)
      {
        return c(i, 512, 8);
        i = 0;
      }
    }
    if (str.equals("settings_recommend_mobilefriends_to_me"))
    {
      boolean bool2 = ((CheckBoxPreference)paramk.ux("settings_recommend_mobilefriends_to_me")).isChecked();
      boolean bool3 = false;
      if (!bool2)
        bool3 = i;
      c(bool3, 256, 7);
      return i;
    }
    if (str.equals("settings_add_friend_by_reply"))
    {
      boolean bool1 = ((CheckBoxPreference)paramk.ux("settings_add_friend_by_reply")).isChecked();
      int j = 0;
      if (!bool1)
        j = i;
      if (j != 0)
      {
        this.status = (0x400 | this.status);
        if (j == 0)
          break label437;
      }
      label437: int m;
      for (int k = i; ; m = 2)
      {
        bd.hL().fN().set(7, Integer.valueOf(this.status));
        bd.hL().fP().a(new aq(9, k));
        bd.hM().d(new i(5));
        return i;
        this.status = (0xFFFFFBFF & this.status);
        break;
      }
    }
    return false;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    xR();
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
    bd.hL().fN().set(7, Integer.valueOf(this.status));
    Iterator localIterator = this.atL.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      int i = ((Integer)localEntry.getKey()).intValue();
      int j = ((Integer)localEntry.getValue()).intValue();
      bd.hL().fP().a(new aq(i, j));
      n.ak("MicroMsg.SettingsAboutPrivacyUI", "switch  " + i + " " + j);
    }
    xR();
    this.atL.clear();
  }

  protected void onResume()
  {
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("settings_add_friend_by_reply");
    if (!qM(1024));
    for (boolean bool = true; ; bool = false)
    {
      localCheckBoxPreference.setChecked(bool);
      super.onResume();
      return;
    }
  }

  protected final void vX()
  {
    boolean bool1 = true;
    pY(2131165964);
    this.atJ = aeU();
    this.arm = super.aeV();
    this.status = com.tencent.mm.model.y.gJ();
    n.al("MicroMsg.SettingsAboutPrivacyUI", "init function status: " + Integer.toBinaryString(this.status));
    ((CheckBoxPreference)this.atJ.ux("settings_need_verify")).setChecked(qM(32));
    Integer localInteger = (Integer)bd.hL().fN().get(9);
    CheckBoxPreference localCheckBoxPreference1 = (CheckBoxPreference)this.atJ.ux("settings_find_me_by_QQ");
    CheckBoxPreference localCheckBoxPreference2 = (CheckBoxPreference)this.atJ.ux("settings_recommend_qqfriends_to_me");
    boolean bool4;
    boolean bool5;
    label178: label185: CheckBoxPreference localCheckBoxPreference3;
    CheckBoxPreference localCheckBoxPreference4;
    boolean bool2;
    label259: boolean bool3;
    label279: label286: CheckBoxPreference localCheckBoxPreference5;
    if ((localInteger != null) && (localInteger.intValue() != 0))
      if ((!qM(8)) || (!qM(16)))
      {
        bool4 = bool1;
        localCheckBoxPreference1.setChecked(bool4);
        if (qM(128))
          break label338;
        bool5 = bool1;
        localCheckBoxPreference2.setChecked(bool5);
        String str = (String)bd.hL().fN().get(6);
        localCheckBoxPreference3 = (CheckBoxPreference)this.atJ.ux("settings_find_me_by_mobile");
        localCheckBoxPreference4 = (CheckBoxPreference)this.atJ.ux("settings_recommend_mobilefriends_to_me");
        if ((str == null) || (str.length() <= 0))
          break label395;
        if (qM(512))
          break label383;
        bool2 = bool1;
        localCheckBoxPreference3.setChecked(bool2);
        if (qM(256))
          break label389;
        bool3 = bool1;
        localCheckBoxPreference4.setChecked(bool3);
        localCheckBoxPreference5 = (CheckBoxPreference)this.atJ.ux("settings_find_me_by_weixin");
        if (qM(512))
          break label435;
      }
    while (true)
    {
      localCheckBoxPreference5.setChecked(bool1);
      d(new s(this));
      return;
      bool4 = false;
      break;
      label338: bool5 = false;
      break label178;
      this.atJ.b(localCheckBoxPreference1);
      this.atJ.b(localCheckBoxPreference2);
      this.atJ.uy("settings_qq_recommend_tip");
      break label185;
      label383: bool2 = false;
      break label259;
      label389: bool3 = false;
      break label279;
      label395: this.atJ.b(localCheckBoxPreference3);
      this.atJ.b(localCheckBoxPreference4);
      this.atJ.uy("settings_mobile_recommend_tip");
      break label286;
      label435: bool1 = false;
    }
  }

  public final int xS()
  {
    return 2131034164;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsAboutPrivacyUI
 * JD-Core Version:    0.6.2
 */