package com.tencent.mm.ui.setting;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.cv;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;

public class SettingsChattingBackgroundUI extends MMPreference
{
  private String Ge;
  private k atJ;
  private boolean cQS;

  private String bP(boolean paramBoolean)
  {
    m localm = o.os();
    if (this.cQS)
      return localm.i("default", paramBoolean);
    return localm.i(this.Ge, paramBoolean);
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    n.aj("MicroMsg.SettingsChattingBackgroundUI", str + " item has been clicked!");
    if (str.equals("settings_chatting_bg_select_bg"))
    {
      Intent localIntent = new Intent();
      localIntent.setClass(this, SettingsSelectBgUI.class);
      localIntent.putExtra("isApplyToAll", this.cQS);
      localIntent.putExtra("username", this.Ge);
      startActivityForResult(localIntent, 3);
    }
    do
    {
      return true;
      if (str.equals("settings_chatting_bg_select_from_album"))
      {
        cv.c(this, 1);
        return true;
      }
      if (!str.equals("settings_chatting_bg_take_photo"))
        break;
    }
    while (cv.a(this, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 2));
    Toast.makeText(this, getString(2131165622), 1).show();
    return true;
    if (str.equals("settings_chatting_bg_apply_to_all"))
    {
      Activity localActivity = acZ();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = getString(2131166217);
      i.a(localActivity, null, arrayOfString, null, new ap(this));
      return true;
    }
    return false;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default:
    case 1:
    case 2:
    case 4:
    case 3:
    }
    do
      while (true)
      {
        if (!this.cQS)
        {
          setResult(-1);
          finish();
        }
        String str;
        do
        {
          do
            return;
          while (paramIntent == null);
          Intent localIntent2 = new Intent(this, CropImageNewUI.class);
          localIntent2.putExtra("CropImageMode", 2);
          localIntent2.putExtra("CropImage_bg_vertical", bP(true));
          localIntent2.putExtra("CropImage_bg_horizontal", bP(false));
          com.tencent.mm.ui.tools.a.a(this, paramIntent, localIntent2, bd.hL().fX(), 4);
          return;
          str = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
        }
        while (str == null);
        Intent localIntent1 = new Intent(this, CropImageNewUI.class);
        localIntent1.putExtra("CropImageMode", 2);
        localIntent1.putExtra("CropImage_ImgPath", str);
        localIntent1.putExtra("CropImage_bg_vertical", bP(true));
        localIntent1.putExtra("CropImage_bg_horizontal", bP(false));
        startActivityForResult(localIntent1, 4);
        return;
        if (paramInt2 == -1)
        {
          bd.hL().fN().set(66820, Integer.valueOf(-1));
          if (this.cQS)
          {
            bd.hL().fN().set(12311, Integer.valueOf(-1));
            o.os().bK(1);
          }
          else
          {
            com.tencent.mm.w.b localb = o.ot();
            com.tencent.mm.w.a locala1 = localb.eB(this.Ge);
            if (locala1 == null)
            {
              com.tencent.mm.w.a locala2 = new com.tencent.mm.w.a();
              locala2.setUsername(this.Ge);
              locala2.bB(-1);
              localb.a(locala2);
            }
            else
            {
              locala1.bB(-1);
              localb.b(locala1);
            }
          }
        }
      }
    while (paramInt2 == -1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected final void vX()
  {
    pY(2131165954);
    this.atJ = aeU();
    this.cQS = getIntent().getBooleanExtra("isApplyToAll", true);
    if (!this.cQS)
    {
      Preference localPreference = this.atJ.ux("settings_chatting_bg_apply_to_all");
      if (localPreference != null)
        this.atJ.b(localPreference);
    }
    this.Ge = getIntent().getStringExtra("username");
    d(new ao(this));
  }

  public final int xS()
  {
    return 2131034160;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsChattingBackgroundUI
 * JD-Core Version:    0.6.2
 */