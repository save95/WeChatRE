package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.gd;
import com.tencent.mm.protocal.a.ge;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.aw;
import com.tencent.mm.storage.c;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.contact.ModRemarkNameUI;
import com.tencent.mm.ui.setting.SettingsChattingBackgroundUI;
import com.tencent.mm.ui.setting.SignaturePreference;

public class RoomInfoDetailUI extends MMPreference
  implements am
{
  private SharedPreferences arm;
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private boolean atl = false;
  private CheckBoxPreference ckA;
  private String ckB;
  private c ckC = new c();
  private boolean ckD = false;
  private boolean ckw;
  private int ckx;
  private SignaturePreference cky;
  private CheckBoxPreference ckz;

  private String adF()
  {
    c localc = bd.hL().fV().sr(this.ckB);
    if (localc == null)
      return "";
    return localc.field_selfDisplayName;
  }

  private void adG()
  {
    if ((this.ate != null) && (this.cky != null))
    {
      String str = adF();
      if (bf.gj(str))
        str = com.tencent.mm.model.y.gI();
      if (!bf.gj(str))
      {
        SignaturePreference localSignaturePreference = this.cky;
        if (str.length() <= 0)
          str = getString(2131165281);
        localSignaturePreference.setSummary(com.tencent.mm.ag.b.d(this, str, -2));
      }
    }
    else
    {
      return;
    }
    this.cky.setSummary("");
  }

  private void adH()
  {
    if (!this.ckw);
    do
    {
      do
      {
        do
        {
          return;
          if (this.ckx != 0)
            break;
          pV(0);
        }
        while (this.ckz == null);
        this.ckz.setChecked(true);
        this.arm.edit().putBoolean("room_msg_notify", true).commit();
        return;
      }
      while (this.ckx != 1);
      pV(8);
    }
    while (this.ckz == null);
    this.ckz.setChecked(false);
    this.arm.edit().putBoolean("room_msg_notify", false).commit();
  }

  private void xR()
  {
    new Handler(Looper.getMainLooper()).post(new he(this));
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, Preference paramPreference)
  {
    String str1 = paramPreference.getKey();
    n.e("MicroMsg.RoomInfoDetailUI", "click key : %s", new Object[] { str1 });
    if (str1.equals("room_name"))
    {
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, ModRemarkNameUI.class);
      localIntent1.putExtra("Contact_mode_name_type", 4);
      String str2 = com.tencent.mm.model.y.gG();
      localIntent1.putExtra("Contact_Nick", adF());
      localIntent1.putExtra("Contact_User", str2);
      acZ().startActivityForResult(localIntent1, 2);
    }
    boolean bool2;
    label166: int i;
    label185: String str3;
    if (str1.equals("room_msg_show_username"))
    {
      boolean bool1 = this.ckC.aap();
      c localc = this.ckC;
      if (!bool1)
      {
        bool2 = true;
        localc.ay(bool2);
        this.ckD = true;
      }
    }
    else
    {
      if (str1.equals("room_save_to_contact"))
      {
        if (!this.ate.eI())
          break label568;
        com.tencent.mm.ui.base.i.a(this, 2131166703, 2131165191);
      }
      if (str1.equals("room_msg_notify"))
      {
        if (this.ckx != 0)
          break label687;
        i = 1;
        this.ckx = i;
        bd.hL().fP().a(new aw(this.ckB, this.ckx));
        this.ate = bd.hL().fQ().sM(this.ckB);
        this.ate.af(this.ckx);
        bd.hL().fQ().a(this.ckB, this.ate);
        bd.hM().d(new com.tencent.mm.v.i(5));
        adH();
        this.ate = bd.hL().fQ().sM(this.ckB);
        this.atJ.notifyDataSetChanged();
      }
      if (str1.equals("room_set_chatting_background"))
      {
        Intent localIntent2 = new Intent();
        localIntent2.setClass(this, SettingsChattingBackgroundUI.class);
        localIntent2.putExtra("isApplyToAll", false);
        localIntent2.putExtra("username", this.ate.getUsername());
        startActivityForResult(localIntent2, 1);
      }
      if (str1.equals("room_clear_chatting_history"))
      {
        if (!this.ckw)
          break label693;
        str3 = getString(2131165572);
        label394: String[] arrayOfString = new String[1];
        arrayOfString[0] = getString(2131166722);
        com.tencent.mm.ui.base.i.a(this, str3, arrayOfString, null, new hb(this));
      }
      if (str1.equals("room_placed_to_the_top"))
      {
        if (this.arm == null)
          this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
        if (this.ate != null)
        {
          if (!bd.hL().fT().sZ(this.ate.getUsername()))
            break label724;
          bd.hL().fT().sY(this.ate.getUsername());
        }
      }
    }
    while (true)
    {
      this.arm.edit().putBoolean("room_placed_to_the_top", bd.hL().fT().sZ(this.ate.getUsername())).commit();
      return false;
      bool2 = false;
      break;
      label568: String str4 = this.ate.eP();
      if ((bf.gj(str4)) || (str4.length() > 32));
      for (int j = 0; ; j = 1)
      {
        if (j == 0)
          break label633;
        z.j(this.ate);
        xR();
        com.tencent.mm.ui.base.i.a(this, 2131166704, 2131165191);
        break;
      }
      label633: Intent localIntent3 = new Intent();
      localIntent3.setClass(acZ(), ModRemarkNameUI.class);
      localIntent3.putExtra("Contact_mode_name_type", 2);
      localIntent3.putExtra("Contact_User", this.ckB);
      acZ().startActivity(localIntent3);
      break label166;
      label687: i = 0;
      break label185;
      label693: Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.ate.eW();
      str3 = getString(2131165570, arrayOfObject);
      break label394;
      label724: bd.hL().fT().sX(this.ate.getUsername());
    }
  }

  public final void aM(String paramString)
  {
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1);
    String str1;
    do
    {
      do
      {
        do
        {
          return;
          switch (paramInt1)
          {
          default:
            return;
          case 1:
          case 2:
          }
        }
        while (paramInt2 != -1);
        finish();
        return;
      }
      while (paramIntent == null);
      str1 = bf.z(paramIntent.getStringExtra("Contact_Nick"), "");
    }
    while (bf.gj(str1));
    String str2 = com.tencent.mm.model.y.gG();
    c localc = bd.hL().fV().sr(this.ckB);
    if (localc == null)
      localc = new c();
    localc.field_chatroomname = this.ckB;
    localc.field_selfDisplayName = str1;
    bd.hL().fV().c(localc, new String[0]);
    bd.hL().fP().a(new aj(48, new gd().oA(this.ckB).oB(str2).oC(bf.gi(str1))));
    xR();
    adG();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onPause()
  {
    super.onPause();
    if (this.ckD)
    {
      bd.hL().fV().c(this.ckC, new String[0]);
      String str = com.tencent.mm.model.y.gG();
      boolean bool = this.ckC.aap();
      ae localae = bd.hL().fP();
      ge localge = new ge().oD(this.ckB).oE(str).Th();
      int i = 0;
      if (bool)
        i = 1;
      localae.a(new aj(49, localge.kx(i)));
    }
  }

  public void onResume()
  {
    super.onResume();
    adH();
    adG();
    if ((this.ate != null) && (this.ckA != null))
    {
      if (!bd.hL().fV().ss(this.ckB).aap())
        break label86;
      this.ckA.setChecked(true);
      this.arm.edit().putBoolean("room_msg_show_username", true).commit();
    }
    while (true)
    {
      this.atJ.notifyDataSetChanged();
      return;
      label86: this.ckA.setChecked(false);
      this.arm.edit().putBoolean("room_msg_show_username", false).commit();
    }
  }

  protected final void vX()
  {
    pY(2131166686);
    this.atJ = aeU();
    this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
    this.ckw = getIntent().getBooleanExtra("Is_Chatroom", true);
    this.ckB = getIntent().getStringExtra("RoomInfo_Id");
    if (this.ckB == null)
      this.ckB = getIntent().getStringExtra("Single_Chat_Talker");
    this.ate = bd.hL().fQ().sM(this.ckB);
    this.ckC = bd.hL().fV().sr(this.ckB);
    if (this.ckw)
    {
      this.ckx = this.ate.fd();
      this.cky = ((SignaturePreference)this.atJ.ux("room_name"));
      this.ckz = ((CheckBoxPreference)this.atJ.ux("room_msg_notify"));
      this.ckA = ((CheckBoxPreference)this.atJ.ux("room_msg_show_username"));
    }
    while (true)
    {
      d(new ha(this));
      return;
      this.ckx = 1;
    }
  }

  public final int xS()
  {
    return 2131034153;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.RoomInfoDetailUI
 * JD-Core Version:    0.6.2
 */