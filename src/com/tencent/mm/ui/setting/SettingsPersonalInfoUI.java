package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.c;
import com.tencent.mm.l.j;
import com.tencent.mm.l.o;
import com.tencent.mm.l.p;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.preference.DialogPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.MultiStageCitySelectUI;
import com.tencent.mm.ui.tools.cv;
import java.util.List;

public class SettingsPersonalInfoUI extends MMPreference
  implements o, am
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private int yX = -1;

  private BizPreference a(BizPreference paramBizPreference)
  {
    if (paramBizPreference == null)
    {
      this.atJ.removeAll();
      this.atJ.addPreferencesFromResource(2131034170);
      ajp();
      ajq();
      ajr();
      ajs();
      ajt();
      return (BizPreference)this.atJ.ux("settings_my_favorite_biz");
    }
    return paramBizPreference;
  }

  private void ajo()
  {
    Preference localPreference = this.atJ.ux("settings_username");
    String str1 = com.tencent.mm.model.y.gH();
    if (bf.gj(str1))
    {
      String str2 = com.tencent.mm.model.y.gG();
      if (com.tencent.mm.storage.k.sE(str2))
      {
        localPreference.setSummary(getString(2131166148));
        return;
      }
      localPreference.setSummary(str2);
      return;
    }
    this.atJ.ux("settings_username").setWidgetLayoutResource(2130903317);
    localPreference.setSummary(str1);
  }

  private void ajp()
  {
    HeadImgNewPreference localHeadImgNewPreference = (HeadImgNewPreference)this.atJ.ux("settings_change_avatar");
    localHeadImgNewPreference.vu(com.tencent.mm.model.y.gG());
    localHeadImgNewPreference.g(new ch(this));
  }

  private void ajq()
  {
    String str = (String)bd.hL().fN().get(4);
    if ((str != null) && (str.length() > 0))
      this.atJ.ux("settings_name").setSummary(com.tencent.mm.ag.b.d(this, str, -2));
  }

  private void ajr()
  {
    int i = bf.a((Integer)bd.hL().fN().get(12290), 0);
    DialogPreference localDialogPreference = (DialogPreference)this.atJ.ux("settings_sex");
    switch (i)
    {
    default:
      localDialogPreference.setValue("unknown");
      return;
    case 1:
      localDialogPreference.setValue("male");
      return;
    case 2:
    }
    localDialogPreference.setValue("female");
  }

  private void ajs()
  {
    cb localcb = cb.ii();
    String str1 = bf.gi(localcb.fh());
    String str2 = bf.gi(localcb.fi());
    this.atJ.ux("settings_district").setSummary(z.bS(str1) + " " + str2);
  }

  private void ajt()
  {
    Preference localPreference = this.atJ.ux("settings_signature");
    String str = bf.gi((String)bd.hL().fN().get(12291));
    if (str.length() <= 0)
      str = getString(2131165281);
    localPreference.setSummary(com.tencent.mm.ag.b.d(this, str, -2));
  }

  private void aju()
  {
    com.tencent.mm.l.a locala = com.tencent.mm.l.k.km();
    c localc2;
    if (locala != null)
    {
      localc2 = locala.a(null);
      if (locala.kg())
        ab.kN().dd(locala.field_username);
    }
    for (c localc1 = localc2; ; localc1 = null)
    {
      BizPreference localBizPreference1 = (BizPreference)this.atJ.ux("settings_my_favorite_biz");
      if ((localc1 != null) && (localc1.IH.size() > 0))
      {
        BizPreference localBizPreference3 = a(localBizPreference1);
        localBizPreference3.bL(false);
        localBizPreference3.X(localc1.IH);
        localBizPreference3.aiX();
        return;
      }
      if ((localc1 != null) && (localc1.II.size() > 0))
      {
        BizPreference localBizPreference2 = a(localBizPreference1);
        localBizPreference2.bL(true);
        localBizPreference2.aiX();
        return;
      }
      this.atJ.uy("settings_my_favorite_biz");
      return;
    }
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SettingsPersonalInfoUI", "key = " + str);
    if (str.equals("settings_change_avatar"))
      if (!bd.hL().fC())
        bt.aO(this);
    do
    {
      return false;
      com.tencent.mm.ui.base.i.a(this, "", getResources().getStringArray(2131230748), "", new ci(this));
      return true;
      if (str.equals("settings_name"))
      {
        c(SettingsModifyNameUI.class);
        return true;
      }
      if ((str.equals("settings_username")) && (bf.gj(com.tencent.mm.model.y.gH())))
        c(SettingsAliasUI.class);
      if (str.equals("settings_district"))
      {
        c(MultiStageCitySelectUI.class);
        return true;
      }
      if (str.equals("settings_my_favorite_biz"))
      {
        Intent localIntent = new Intent(this, ShowMyFavoriteBizUI.class);
        localIntent.putExtra("USER_NAME", com.tencent.mm.model.y.gG());
        startActivity(localIntent);
        return true;
      }
    }
    while (!str.equals("settings_signature"));
    acZ().startActivity(new Intent(this, EditSignatureUI.class));
    return true;
  }

  public final void aM(String paramString)
  {
    aju();
    ajo();
    dc(null);
    if ("12291".equals(paramString))
      ajt();
  }

  public final void dc(String paramString)
  {
    Preference localPreference = this.atJ.ux("settings_my_favorite_biz");
    if (localPreference != null)
      ((BizPreference)localPreference).vX();
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.SettingsPersonalInfoUI", "onAcvityResult requestCode:%d, resultCode:%d", arrayOfObject);
    if (paramInt2 != -1)
      if ((paramInt1 == 3) || (paramInt1 == 2) || (paramInt1 == 4))
        new Handler(Looper.getMainLooper()).post(new cj(this));
    do
    {
      String str3;
      String str2;
      do
      {
        do
        {
          return;
          switch (paramInt1)
          {
          default:
            return;
          case 2:
          case 3:
          case 4:
          }
        }
        while (paramIntent == null);
        str3 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
        if (str3 != null)
          break;
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsPersonalInfoUI", "path is null");
        return;
        str2 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
      }
      while (str2 == null);
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 1);
      localIntent1.putExtra("CropImage_OutputPath", str2);
      localIntent1.putExtra("CropImage_ImgPath", str2);
      startActivityForResult(localIntent1, 4);
      return;
      Intent localIntent2 = new Intent();
      localIntent2.setClass(this, CropImageNewUI.class);
      localIntent2.putExtra("CropImageMode", 1);
      localIntent2.putExtra("CropImage_Filter", true);
      localIntent2.putExtra("CropImage_OutputPath", ah.iA().e(com.tencent.mm.model.y.gG() + ".crop", true));
      localIntent2.putExtra("CropImage_ImgPath", str3);
      com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent2, bd.hL().fX(), 4);
      return;
      new Handler(Looper.getMainLooper()).post(new ck(this));
    }
    while (paramIntent == null);
    String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SettingsPersonalInfoUI", "crop picture failed");
      return;
    }
    new f(acZ(), str1).a(1, new cl(this));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ab.kM().a(this);
    ab.kL().a(this);
    vX();
  }

  public void onDestroy()
  {
    if (bd.hL().fB())
    {
      ab.kM().b(this);
      ab.kL().b(this);
    }
    super.onDestroy();
  }

  public void onPause()
  {
    super.onPause();
    cb localcb = cb.ii();
    if (this.yX != -1)
      localcb.X(this.yX);
    bd.hL().fP().a(new aj(1, cb.a(localcb)));
    bd.hM().d(new com.tencent.mm.v.i(5));
  }

  public void onResume()
  {
    ajp();
    ajq();
    ajr();
    ajs();
    ajt();
    aju();
    ajo();
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131165931);
    this.atJ = aeU();
    ((DialogPreference)this.atJ.ux("settings_sex")).a(new cf(this));
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if ((localbk == null) || (!localbk.aaW()))
      this.atJ.uy("settings_tweibo");
    if (bf.gj(com.tencent.mm.model.y.gH()))
      this.atJ.ux("settings_username").setWidgetLayoutResource(2130903310);
    d(new cg(this));
  }

  public final int xS()
  {
    return 2131034170;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsPersonalInfoUI
 * JD-Core Version:    0.6.2
 */