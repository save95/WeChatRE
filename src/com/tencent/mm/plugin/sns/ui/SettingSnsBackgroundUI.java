package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;

public class SettingSnsBackgroundUI extends MMPreference
{
  private SharedPreferences arm;
  private k atJ;
  protected String filePath;

  private void b(int paramInt, Intent paramIntent)
  {
    switch (paramInt)
    {
    case 3:
    case 4:
    default:
      n.ah("MicroMsg.SettingSnsBackgroundUI", "onActivityResult: not found this requestCode");
    case 2:
    case 5:
    case 6:
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              n.ak("MicroMsg.SettingSnsBackgroundUI", "onActivityResult CONTEXT_MENU_TAKE_PICTURE");
              this.filePath = cv.b(getApplicationContext(), paramIntent, br.Fd());
            }
            while (this.filePath == null);
            Intent localIntent2 = new Intent(this, CropImageNewUI.class);
            localIntent2.putExtra("CropImageMode", 1);
            localIntent2.putExtra("CropImage_ImgPath", this.filePath);
            String str = h.f((this.filePath + System.currentTimeMillis()).getBytes());
            localIntent2.putExtra("CropImage_OutputPath", br.Fd() + str);
            startActivityForResult(localIntent2, 6);
            return;
            n.ak("MicroMsg.SettingSnsBackgroundUI", "onActivityResult CONTEXT_MENU_IMAGE_BROUND");
          }
          while (paramIntent == null);
          this.filePath = cv.b(getApplicationContext(), paramIntent, br.Fd());
        }
        while (this.filePath == null);
        Intent localIntent1 = new Intent(this, CropImageNewUI.class);
        localIntent1.putExtra("CropImageMode", 1);
        localIntent1.putExtra("CropImage_ImgPath", this.filePath);
        a.a(this, paramIntent, localIntent1, br.Fd(), 6, new by(this));
        return;
        n.ak("MicroMsg.SettingSnsBackgroundUI", "onActivityResult REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM");
        new Handler(Looper.getMainLooper()).post(new bz(this));
      }
      while (paramIntent == null);
      this.filePath = paramIntent.getStringExtra("CropImage_OutputPath");
    }
    while (this.filePath == null);
    n.ak("MicroMsg.SettingSnsBackgroundUI", "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM   " + this.filePath);
    br.Fi().kb(this.filePath);
    setResult(-1);
    finish();
  }

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    n.aj("MicroMsg.SettingSnsBackgroundUI", str + " item has been clicked!");
    if (str.equals("settings_sns_bg_select_from_album"))
      if (!bd.hL().fC())
        bt.aO(this);
    do
    {
      return false;
      cv.c(this, 5);
      l.a(this, 2130968600, 2130968599);
      return true;
      if (str.equals("settings_sns_bg_take_photo"))
      {
        if (!bd.hL().fC())
        {
          bt.aO(this);
          return false;
        }
        if (!cv.a(this, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 2))
          Toast.makeText(this, getString(2131165622), 1).show();
        return true;
      }
    }
    while (!str.equals("settings_sns_bg_select_bg"));
    Intent localIntent = new Intent(this, ArtistUI.class);
    localIntent.putExtra("MMActivity.OverrideEnterAnimation", 0);
    localIntent.putExtra("MMActivity.OverrideExitAnimation", 2130968598);
    startActivity(localIntent);
    l.a(this, 2130968600, 2130968599);
    return true;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.aj("MicroMsg.SettingSnsBackgroundUI", "onAcvityResult requestCode:" + paramInt1 + " " + paramInt2);
    if (paramInt2 != -1)
    {
      if ((paramInt1 == 2) || (paramInt1 == 5) || (paramInt1 == 6))
        new Handler(Looper.getMainLooper()).post(new ca(this));
      return;
    }
    n.ak("MicroMsg.SettingSnsBackgroundUI", "result ok " + bd.fB());
    if (br.EX())
    {
      new Handler(Looper.myLooper()).postDelayed(new cb(this, paramInt1, paramInt2, paramIntent), 2000L);
      return;
    }
    n.ak("MicroMsg.SettingSnsBackgroundUI", "isInValid ok");
    b(paramInt1, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    n.ak("MicroMsg.SettingSnsBackgroundUI", "onCreate");
    super.onCreate(paramBundle);
    this.atJ = aeU();
    this.arm = getSharedPreferences(t.ZT(), 0);
    vX();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    n.ak("MicroMsg.SettingSnsBackgroundUI", "onDestroy");
  }

  protected void onNewIntent(Intent paramIntent)
  {
    n.ak("MicroMsg.SettingSnsBackgroundUI", "onNewIntent");
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    setResult(-1);
    finish();
  }

  public void onResume()
  {
    super.onResume();
    if (this.atJ != null)
      this.atJ.notifyDataSetChanged();
  }

  protected final void vX()
  {
    pY(2131167243);
    SnsArtistPreference localSnsArtistPreference = (SnsArtistPreference)this.atJ.ux("settings_sns_bg_select_bg");
    if (localSnsArtistPreference != null)
    {
      String str = this.arm.getString("artist_name", "");
      n.ak("MicroMsg.SettingSnsBackgroundUI", "artistName" + str);
      localSnsArtistPreference.ly(str);
      this.atJ.notifyDataSetChanged();
    }
    d(new cc(this));
  }

  public final int xS()
  {
    return 2131034175;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SettingSnsBackgroundUI
 * JD-Core Version:    0.6.2
 */