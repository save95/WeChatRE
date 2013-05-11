package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.k.y;
import com.tencent.mm.model.ba;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.SwitchKeyValuePreference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;

public class ShakePersonalInfoUI extends MMPreference
  implements ba
{
  private k atJ;

  private void DR()
  {
    SwitchKeyValuePreference localSwitchKeyValuePreference1 = (SwitchKeyValuePreference)this.atJ.ux("shake_item_shake_tran_img");
    if (bd.hL().fJ())
    {
      localSwitchKeyValuePreference1.bc(true);
      localSwitchKeyValuePreference1.setSummary(2131166881);
    }
    SwitchKeyValuePreference localSwitchKeyValuePreference2;
    while (true)
    {
      localSwitchKeyValuePreference2 = (SwitchKeyValuePreference)this.atJ.ux("shake_item_shake_bookmark");
      if (!bd.hL().fL())
        break;
      localSwitchKeyValuePreference2.bc(true);
      localSwitchKeyValuePreference2.setSummary(2131166881);
      return;
      localSwitchKeyValuePreference1.bc(false);
      localSwitchKeyValuePreference1.setSummary(2131166882);
    }
    localSwitchKeyValuePreference2.bc(false);
    localSwitchKeyValuePreference2.setSummary(2131166882);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if ("shake_item_default_bgimg".equals(str))
    {
      bd.hL().fN().set(4110, Boolean.valueOf(true));
      com.tencent.mm.ui.base.i.a(this, getResources().getString(2131166905), 0, null);
    }
    if ("shake_item_change_bgimg".equals(str))
      cv.c(this, 1);
    boolean bool2;
    if ("shake_item_sound".equals(str))
    {
      boolean bool1 = bg.a((Boolean)bd.hL().fN().get(4112));
      h localh = bd.hL().fN();
      if (!bool1)
      {
        bool2 = true;
        localh.set(4112, Boolean.valueOf(bool2));
      }
    }
    else
    {
      if ("say_hi_list_shake_title".equals(str))
      {
        Intent localIntent1 = new Intent(this, ShakeSayHiListUI.class);
        localIntent1.putExtra("IntentSayHiType", 1);
        startActivity(localIntent1);
      }
      if ("shake_item_shake_person_list".equals(str))
      {
        Intent localIntent2 = new Intent(this, ShakeItemListUI.class);
        localIntent2.putExtra("_key_show_type_", 0);
        localIntent2.putExtra("_key_title_", getString(2131166884));
        startActivity(localIntent2);
      }
      if ("shake_item_shake_music_list".equals(str))
      {
        Intent localIntent3 = new Intent(this, ShakeItemListUI.class);
        localIntent3.putExtra("_key_show_type_", 4);
        localIntent3.putExtra("_key_title_", getString(2131166886));
        startActivity(localIntent3);
      }
      if ("shake_item_shake_webpage_list".equals(str))
      {
        Intent localIntent4 = new Intent(this, ShakeItemListUI.class);
        localIntent4.putExtra("_key_show_type_", 1);
        localIntent4.putExtra("_key_title_", getString(2131166885));
        startActivity(localIntent4);
      }
      if ("shake_item_shake_tran_img".equals(str))
      {
        if (!bd.hL().fJ())
          break label403;
        Intent localIntent7 = new Intent(this, ShakeTranImgIntroUI.class);
        localIntent7.putExtra("shakeTranImg_Intro_Type", 0);
        startActivity(localIntent7);
      }
    }
    while (true)
    {
      if ("shake_item_shake_bookmark".equals(str))
      {
        if (!bd.hL().fL())
          break label459;
        Intent localIntent5 = new Intent(this, ShakeTranImgIntroUI.class);
        localIntent5.putExtra("shakeTranImg_Intro_Type", 2);
        startActivity(localIntent5);
      }
      return false;
      bool2 = false;
      break;
      label403: Intent localIntent8 = new Intent(this, WebViewUI.class);
      localIntent8.putExtra("rawUrl", "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_plugin&lang=" + m.ZO());
      localIntent8.putExtra("showShare", false);
      startActivity(localIntent8);
    }
    label459: Intent localIntent6 = new Intent(this, WebViewUI.class);
    localIntent6.putExtra("rawUrl", "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=unbind_bookmark&lang=" + m.ZO());
    localIntent6.putExtra("showShare", false);
    startActivity(localIntent6);
    return false;
  }

  public final void hx()
  {
    DR();
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default:
    case 1:
    case 2:
    }
    do
    {
      do
        return;
      while (paramIntent == null);
      Intent localIntent = new Intent();
      localIntent.setClass(acZ(), CropImageNewUI.class);
      localIntent.putExtra("CropImageMode", 4);
      localIntent.putExtra("CropImage_Filter", true);
      localIntent.putExtra("CropImage_DirectlyIntoFilter", true);
      localIntent.putExtra("CropImage_OutputPath", bd.hL().fX() + "custom_shake_img_filename.jpg");
      a.a(this, paramIntent, localIntent, bd.hL().fX(), 2);
      return;
    }
    while (paramIntent == null);
    String str = paramIntent.getStringExtra("CropImage_OutputPath");
    bd.hL().fN().set(4110, Boolean.valueOf(false));
    bd.hL().fN().set(4111, str);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    bd.hM().d(new com.tencent.mm.v.i(5));
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
    if (bd.hL().fB())
      bd.hL().b(this);
  }

  public void onResume()
  {
    super.onResume();
    DR();
    if (bd.hL().fB())
    {
      bd.hL().a(this);
      bd.hM().d(new com.tencent.mm.v.i(5));
    }
  }

  protected final void vX()
  {
    pY(2131166874);
    this.atJ = aeU();
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("shake_item_sound");
    if (bd.hL().fN().get(4112) == null)
      bd.hL().fN().set(4112, Boolean.valueOf(true));
    localCheckBoxPreference.setChecked(bg.a((Boolean)bd.hL().fN().get(4112)));
    d(new aj(this));
    if (com.tencent.mm.t.b.nJ())
      this.atJ.uy("shake_item_shake_music_list");
  }

  public final int xS()
  {
    return 2131034176;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ShakePersonalInfoUI
 * JD-Core Version:    0.6.2
 */