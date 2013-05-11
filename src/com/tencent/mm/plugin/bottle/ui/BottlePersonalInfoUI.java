package com.tencent.mm.plugin.bottle.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.setting.HeadImgPreference;
import com.tencent.mm.ui.setting.f;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class BottlePersonalInfoUI extends MMPreference
  implements p
{
  private SharedPreferences arm;
  private com.tencent.mm.ui.base.preference.k atJ;
  private aa atK;
  private HashMap atL = new HashMap();
  private int status;

  private static void xR()
  {
    bd.hM().d(new com.tencent.mm.v.i(5));
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("bottle_settings_change_avatar"))
    {
      if (!bd.hL().fC())
      {
        bt.aO(this);
        return false;
      }
      com.tencent.mm.ui.base.i.a(this, "", getResources().getStringArray(2131230748), "", new z(this));
      return true;
    }
    if (str.equals("settings_district"))
      return this.atK.xV();
    if (str.equals("settings_signature"))
      return this.atK.xU();
    if (str.equals("bottle_settings_show_at_main"))
    {
      boolean bool = this.arm.getBoolean("bottle_settings_show_at_main", true);
      n.ak("MicroMsg.BottleSettignsPersonalInfoUI", "switch change : open = " + bool + " item value = 32768 functionId = 14");
      if (bool)
      {
        this.status = (0x8000 | this.status);
        if (!bool)
          break label199;
      }
      label199: for (int i = 1; ; i = 2)
      {
        this.atL.put(Integer.valueOf(14), Integer.valueOf(i));
        return true;
        this.status = (0xFFFF7FFF & this.status);
        break;
      }
    }
    if (str.equals("bottle_settings_clear_data"))
    {
      String[] arrayOfString = acZ().getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(acZ(), null, arrayOfString, "", new x(this));
      return true;
    }
    return false;
  }

  public final void cB(String paramString)
  {
    Bitmap localBitmap1;
    if ((paramString != null) && (paramString.equals(com.tencent.mm.storage.k.sF(com.tencent.mm.model.y.gG()))))
    {
      localBitmap1 = c.a(paramString, false, -1);
      if (localBitmap1 == null)
        localBitmap1 = c.a(com.tencent.mm.model.y.gG(), false, -1);
      if (localBitmap1 != null)
        break label70;
    }
    label70: for (Bitmap localBitmap2 = BitmapFactory.decodeResource(getResources(), 2130837905); ; localBitmap2 = localBitmap1)
    {
      ((HeadImgPreference)this.atJ.ux("bottle_settings_change_avatar")).m(localBitmap2);
      return;
    }
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default:
    case 3:
    case 2:
    case 4:
    }
    do
    {
      String str2;
      do
      {
        do
        {
          String str3;
          do
          {
            return;
            str3 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
          }
          while (str3 == null);
          Intent localIntent2 = new Intent();
          localIntent2.setClass(this, CropImageNewUI.class);
          localIntent2.putExtra("CropImageMode", 1);
          localIntent2.putExtra("CropImage_OutputPath", str3);
          localIntent2.putExtra("CropImage_ImgPath", str3);
          startActivityForResult(localIntent2, 4);
          return;
        }
        while (paramIntent == null);
        str2 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
      }
      while (str2 == null);
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 1);
      localIntent1.putExtra("CropImage_OutputPath", ah.iA().e(com.tencent.mm.storage.k.sF(com.tencent.mm.model.y.gG()), true));
      localIntent1.putExtra("CropImage_ImgPath", str2);
      a.a(this, paramIntent, localIntent1, bd.hL().fX(), 4);
      return;
    }
    while (paramIntent == null);
    String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str1 == null)
    {
      n.ah("MicroMsg.BottleSettignsPersonalInfoUI", "crop picture failed");
      return;
    }
    new f(acZ(), str1).ra(2);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.iA().b(this);
    vX();
  }

  public void onDestroy()
  {
    xR();
    ah.iA().c(this);
    super.onDestroy();
  }

  public void onPause()
  {
    aa.xT();
    bd.hL().fN().set(7, Integer.valueOf(this.status));
    Iterator localIterator = this.atL.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      int i = ((Integer)localEntry.getKey()).intValue();
      int j = ((Integer)localEntry.getValue()).intValue();
      bd.hL().fP().a(new aq(i, j));
      n.ak("MicroMsg.BottleSettignsPersonalInfoUI", "switch  " + i + " " + j);
    }
    xR();
    this.atL.clear();
    super.onPause();
  }

  public void onResume()
  {
    HeadImgPreference localHeadImgPreference = (HeadImgPreference)this.atJ.ux("bottle_settings_change_avatar");
    Bitmap localBitmap = c.a(com.tencent.mm.storage.k.sF(com.tencent.mm.model.y.gG()), false, -1);
    if (localBitmap == null)
      localBitmap = c.a(com.tencent.mm.model.y.gG(), false, -1);
    if (localBitmap != null)
      localHeadImgPreference.m(localBitmap);
    localHeadImgPreference.g(new y(this));
    if (this.atK != null)
      this.atK.update();
    super.onResume();
  }

  protected final void vX()
  {
    boolean bool = true;
    pY(2131165929);
    this.atJ = aeU();
    this.atJ.addPreferencesFromResource(2131034118);
    this.arm = super.aeV();
    this.status = com.tencent.mm.model.y.gJ();
    CheckBoxPreference localCheckBoxPreference;
    if (getIntent().getBooleanExtra("is_allow_set", bool))
    {
      this.atK = new aa(this, this.atJ);
      localCheckBoxPreference = (CheckBoxPreference)this.atJ.ux("bottle_settings_show_at_main");
      if ((0x8000 & this.status) == 0)
        break label166;
    }
    while (true)
    {
      localCheckBoxPreference.setChecked(bool);
      d(new w(this));
      return;
      com.tencent.mm.ui.base.preference.k localk = this.atJ;
      localk.uy("settings_sex");
      localk.uy("settings_district");
      localk.uy("settings_signature");
      localk.uy("bottle_settings_change_avatar_alert");
      break;
      label166: bool = false;
    }
  }

  public final int xS()
  {
    return 2131034117;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottlePersonalInfoUI
 * JD-Core Version:    0.6.2
 */