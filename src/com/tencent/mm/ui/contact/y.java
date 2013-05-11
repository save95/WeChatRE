package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.facebook.FacebookAuthUI;
import junit.framework.Assert;

public class y
  implements e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private bc ata = null;
  private com.tencent.mm.storage.k ate;
  private boolean atl = false;
  private boolean cDR;
  private fb cEm;
  private Context context;
  private int status;

  public y(Context paramContext)
  {
    this.context = paramContext;
    this.cEm = new ei(paramContext);
    this.status = -1;
  }

  private void b(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.ContactWidgetFMessage", "switch change : open = " + paramBoolean + " item value = " + paramInt1 + " functionId = " + paramInt2);
    if (paramBoolean)
    {
      this.status = (paramInt1 | this.status);
      bd.hL().fN().set(7, Integer.valueOf(this.status));
      if (!paramBoolean)
        break label113;
    }
    label113: for (int i = 1; ; i = 2)
    {
      bd.hL().fP().a(new aq(paramInt2, i));
      return;
      this.status &= (paramInt1 ^ 0xFFFFFFFF);
      break;
    }
  }

  private boolean qM(int paramInt)
  {
    return (paramInt & this.status) != 0;
  }

  public final boolean IZ()
  {
    bd.hM().d(new com.tencent.mm.v.i(5));
    HelperHeaderPreference localHelperHeaderPreference = (HelperHeaderPreference)this.atJ.ux("contact_info_header_helper");
    if (localHelperHeaderPreference != null)
      localHelperHeaderPreference.onDetach();
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    boolean bool2;
    label19: CheckBoxPreference localCheckBoxPreference1;
    CheckBoxPreference localCheckBoxPreference2;
    CheckBoxPreference localCheckBoxPreference3;
    boolean bool3;
    label124: boolean bool4;
    label144: boolean bool5;
    label162: int i;
    label211: label247: int j;
    if (paramk != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (paramk1 == null)
        break label367;
      bool2 = true;
      Assert.assertTrue(bool2);
      Assert.assertTrue(com.tencent.mm.model.z.bm(paramk1.getUsername()));
      this.atJ = paramk;
      this.cDR = paramBoolean;
      this.ate = paramk1;
      if (this.status == -1)
        this.status = com.tencent.mm.model.y.gJ();
      paramk.addPreferencesFromResource(2131034125);
      localCheckBoxPreference1 = (CheckBoxPreference)paramk.ux("contact_info_recommend_qqfriends_to_me");
      localCheckBoxPreference2 = (CheckBoxPreference)paramk.ux("contact_info_recommend_mobilefriends_to_me");
      localCheckBoxPreference3 = (CheckBoxPreference)paramk.ux("contact_info_recommend_fbfriends_to_me");
      if (qM(256))
        break label373;
      bool3 = true;
      localCheckBoxPreference2.setChecked(bool3);
      if (qM(128))
        break label379;
      bool4 = true;
      localCheckBoxPreference1.setChecked(bool4);
      if ((0x4 & com.tencent.mm.model.y.gK()) == 0)
        break label385;
      bool5 = true;
      localCheckBoxPreference3.setChecked(bool5);
      ((HelperHeaderPreference)paramk.ux("contact_info_header_helper")).a(paramk1, this.cEm);
      if (bf.a((Integer)bd.hL().fN().get(9)) == 0)
        break label391;
      i = 1;
      if (i == 0)
        break label397;
      paramk.b(paramk.ux("contact_info_bind_qq_entry"));
      paramk.b(paramk.ux("contact_info_bind_qq_entry_tip"));
      if (af.mv() != ag.Of)
        break label446;
      j = 1;
      label259: if (j == 0)
        break label452;
      paramk.b(paramk.ux("contact_info_bind_mobile_entry"));
      paramk.b(paramk.ux("contact_info_bind_mobile_entry_tip"));
    }
    while (true)
    {
      int k = 0x2000 & com.tencent.mm.model.y.gN();
      int m = 0;
      if (k == 0)
        m = 1;
      if (m == 0)
        break label496;
      boolean bool6 = com.tencent.mm.model.y.ha();
      com.tencent.mm.t.b.nI();
      paramk.b(localCheckBoxPreference3);
      if (bool6)
        break label479;
      paramk.ux("contact_info_bind_fb_entry").setSummary(2131166005);
      return true;
      bool1 = false;
      break;
      label367: bool2 = false;
      break label19;
      label373: bool3 = false;
      break label124;
      label379: bool4 = false;
      break label144;
      label385: bool5 = false;
      break label162;
      label391: i = 0;
      break label211;
      label397: paramk.b(localCheckBoxPreference1);
      if (com.tencent.mm.t.b.nH())
        break label247;
      paramk.b(paramk.ux("contact_info_bind_qq_entry"));
      paramk.b(paramk.ux("contact_info_bind_qq_entry_tip"));
      break label247;
      label446: j = 0;
      break label259;
      label452: paramk.b(localCheckBoxPreference2);
      paramk.ux("contact_info_bind_mobile_entry").setSummary(2131166005);
    }
    label479: paramk.ux("contact_info_bind_fb_entry").setSummary(2131167315);
    return true;
    label496: paramk.b(paramk.ux("contact_info_bind_fb_entry"));
    paramk.b(paramk.ux("contact_info_bind_fb_entry_tip"));
    paramk.b(localCheckBoxPreference3);
    return true;
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetFMessage", "handlerEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_recommend_qqfriends_to_me"))
    {
      if (!((CheckBoxPreference)this.atJ.ux("contact_info_recommend_qqfriends_to_me")).isChecked());
      for (boolean bool4 = true; ; bool4 = false)
      {
        b(bool4, 128, 6);
        return true;
      }
    }
    if (paramString.equals("contact_info_recommend_mobilefriends_to_me"))
    {
      boolean bool2 = ((CheckBoxPreference)this.atJ.ux("contact_info_recommend_mobilefriends_to_me")).isChecked();
      boolean bool3 = false;
      if (!bool2)
        bool3 = true;
      b(bool3, 256, 7);
      return true;
    }
    if (paramString.equals("contact_info_recommend_fbfriends_to_me"))
    {
      boolean bool1 = ((CheckBoxPreference)this.atJ.ux("contact_info_recommend_fbfriends_to_me")).isChecked();
      n.ak("MicroMsg.ContactWidgetFMessage", "switch change : open = " + bool1 + " item value = 4 functionId = 18");
      int i = com.tencent.mm.model.y.gK();
      int j;
      if (bool1)
      {
        j = i | 0x4;
        bd.hL().fN().set(40, Integer.valueOf(j));
        if (!bool1)
          break label265;
      }
      label265: for (int k = 1; ; k = 2)
      {
        bd.hL().fP().a(new aq(18, k));
        return true;
        j = i & 0xFFFFFFFB;
        break;
      }
    }
    if (paramString.equals("contact_info_view_message"))
    {
      Intent localIntent = new Intent(this.context, ChattingUI.class);
      if (this.cDR)
      {
        localIntent.putExtra("Chat_User", this.ate.getUsername());
        localIntent.putExtra("Chat_Mode", 1);
        localIntent.addFlags(67108864);
        ((Activity)this.context).setResult(-1, localIntent);
        ((Activity)this.context).finish();
        return true;
      }
      localIntent.putExtra("Chat_User", this.ate.getUsername());
      localIntent.putExtra("Chat_Mode", 1);
      localIntent.addFlags(67108864);
      this.context.startActivity(localIntent);
      ((Activity)this.context).finish();
      return true;
    }
    if (paramString.equals("contact_info_bind_mobile_entry"))
    {
      MMWizardActivity.d(this.context, new Intent(this.context, BindMContactIntroUI.class));
      return true;
    }
    if (paramString.equals("contact_info_bind_qq_entry"))
    {
      MMWizardActivity.d(this.context, new Intent(this.context, BindQQUI.class));
      return true;
    }
    if (paramString.equals("contact_info_bind_fb_entry"))
    {
      this.context.startActivity(new Intent(this.context, FacebookAuthUI.class));
      return true;
    }
    if (paramString.equals("contact_info_fmessage_clear_data"))
    {
      String[] arrayOfString = this.context.getResources().getStringArray(2131230734);
      com.tencent.mm.ui.base.i.a(this.context, null, arrayOfString, "", new z(this));
      return true;
    }
    n.ah("MicroMsg.ContactWidgetFMessage", "handleEvent : unExpected key = " + paramString);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.y
 * JD-Core Version:    0.6.2
 */