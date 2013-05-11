package unk.com.tencent.mm.ui.contact;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.k.y;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.f;
import com.tencent.mm.l.j;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.protocal.a.gb;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.az;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.preference.CheckBoxPreference;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.HashMap;
import java.util.LinkedList;
import junit.framework.Assert;

public final class o
  implements e
{
  private f IF;
  private boolean IP = false;
  private String IR;
  private com.tencent.mm.ui.base.preference.k atJ;
  private bc ata = null;
  private com.tencent.mm.storage.k ate;
  private MMActivity atg;
  private boolean atl = false;
  private boolean cDR;
  private int cDT;
  private com.tencent.mm.l.b cEf;
  private boolean cEg = false;
  private boolean cEh = false;
  private boolean cEi = false;
  private String cdk;
  v czF = null;

  private o(MMActivity paramMMActivity)
  {
    this.atg = paramMMActivity;
  }

  public o(MMActivity paramMMActivity, String paramString)
  {
    this(paramMMActivity);
    this.cdk = paramString;
  }

  private void a(com.tencent.mm.l.a parama, boolean paramBoolean)
  {
    CheckBoxPreference localCheckBoxPreference1 = (CheckBoxPreference)this.atJ.ux("contact_info_subscribe_bizinfo");
    CheckBoxPreference localCheckBoxPreference2 = (CheckBoxPreference)this.atJ.ux("contact_info_show_brand");
    CheckBoxPreference localCheckBoxPreference3 = (CheckBoxPreference)this.atJ.ux("contact_info_locate");
    gb localgb = new gb().ku(parama.field_brandFlag).oz(this.ate.getUsername());
    bd.hL().fP().a(new aj(47, localgb));
    bd.hM().d(new com.tencent.mm.v.i(5));
    ab.kL().c(parama, new String[0]);
    localCheckBoxPreference1.setChecked(parama.kh());
    localCheckBoxPreference2.setChecked(parama.ki());
    if (localCheckBoxPreference3 != null)
      localCheckBoxPreference3.setChecked(parama.kj());
    if (paramBoolean)
      aha();
  }

  private void aha()
  {
    IZ();
    this.atJ.removeAll();
    this.atJ.addPreferencesFromResource(2131034119);
    if (this.cEi)
      this.atJ.uy("contact_info_time_expired");
    BizInfoHeaderPreference localBizInfoHeaderPreference = (BizInfoHeaderPreference)this.atJ.ux("contact_info_header_bizinfo");
    com.tencent.mm.l.a locala;
    label163: label208: KeyValuePreference localKeyValuePreference2;
    label289: String str2;
    label432: label439: boolean bool1;
    label474: boolean bool2;
    if (localBizInfoHeaderPreference != null)
    {
      localBizInfoHeaderPreference.c(this.ate, this.cdk);
      locala = com.tencent.mm.l.k.cX(this.ate.getUsername());
      this.cEf = null;
      this.IF = null;
      if (locala == null)
        break label833;
      this.cEf = com.tencent.mm.l.b.cP(locala.field_brandInfo);
      this.IF = locala.ke();
      if (this.IF.IS == null)
        break label818;
      this.cEh = true;
      if (uY(this.IF.IS))
        break label753;
      this.atJ.uy("contact_info_time_expired");
      if ((this.IF.IR != null) && (this.IF.IR.length() > 0))
        this.IR = this.IF.IR;
      this.IP = this.IF.IP;
      if (bg.gj(this.ate.fg()))
        break label857;
      KeyValuePreference localKeyValuePreference3 = (KeyValuePreference)this.atJ.ux("contact_info_user_desc");
      if (localKeyValuePreference3 != null)
      {
        localKeyValuePreference3.ba(false);
        localKeyValuePreference3.uA(this.atg.getString(2131166348));
        localKeyValuePreference3.setSummary(com.tencent.mm.ag.b.d(this.atg, this.ate.fg(), -2));
        localKeyValuePreference3.bb(false);
      }
      if ((this.IF == null) || (this.IF.IT == null))
        break label984;
      localKeyValuePreference2 = (KeyValuePreference)this.atJ.ux("contact_info_verifyuser");
      if (localKeyValuePreference2 != null)
      {
        localKeyValuePreference2.ba(false);
        if (!bg.gj(this.IF.IT.Jg))
          break label954;
        int k = this.IF.IT.Je;
        switch (k)
        {
        default:
          Object[] arrayOfObject4 = new Object[1];
          arrayOfObject4[0] = Integer.valueOf(k);
          com.tencent.mm.sdk.platformtools.n.c("MicroMsg.ContactWidgetBizInfo", "getVerifyStr, error type %d", arrayOfObject4);
          str2 = this.atg.getResources().getString(2131166348);
          localKeyValuePreference2.uA(str2);
          Bitmap localBitmap = com.tencent.mm.platformtools.n.b(at.hw().as(this.ate.fo()), 2.0F);
          Object[] arrayOfObject3 = new Object[1];
          if (localBitmap == null)
          {
            bool1 = true;
            arrayOfObject3[0] = Boolean.valueOf(bool1);
            com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ContactWidgetBizInfo", "verify bmp is null ? %B", arrayOfObject3);
            localKeyValuePreference2.c(new BitmapDrawable(this.atg.getResources(), localBitmap));
            localKeyValuePreference2.setSummary(com.tencent.mm.ag.b.d(this.atg, this.IF.IT.Jf, -2));
            if (bg.gj(this.IF.IT.Jh))
              break label978;
            bool2 = true;
            label558: localKeyValuePreference2.bb(bool2);
          }
          break;
        case 0:
        case 1:
        case 2:
        }
      }
    }
    while (true)
    {
      int i = this.atJ.indexOf("contact_info_subscribe_bizinfo");
      if ((this.cEf == null) || (i < 0))
        break label1040;
      for (int j = -1 + this.cEf.IG.size(); j >= 0; j--)
        if ((!((String)this.cEf.IG.get(j)).equals(this.atg.getString(2131166423))) || (this.IP))
        {
          Preference localPreference2 = new Preference(this.atg);
          localPreference2.setKey("contact_info_bizinfo_external#" + j);
          localPreference2.setTitle((CharSequence)this.cEf.IG.get(j));
          localPreference2.setWidgetLayoutResource(2130903312);
          this.atJ.a(localPreference2, i);
        }
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ContactWidgetBizInfo", "head pref is null");
      this.atJ.b(localBizInfoHeaderPreference);
      break;
      label753: this.cEg = true;
      if (!this.ate.eI())
      {
        Object[] arrayOfObject5 = new Object[1];
        arrayOfObject5[0] = this.ate.getUsername();
        com.tencent.mm.sdk.platformtools.n.c("MicroMsg.ContactWidgetBizInfo", "expireTime not null, and %s is not my contact", arrayOfObject5);
        ahb();
        break label163;
      }
      this.atJ.uy("contact_info_time_expired");
      break label163;
      label818: this.atJ.uy("contact_info_time_expired");
      break label163;
      label833: this.atJ.uy("contact_info_time_expired");
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactWidgetBizInfo", "get biz info from storage, but return null");
      break label208;
      label857: com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ContactWidgetBizInfo", "has not desc info");
      this.atJ.uy("contact_info_user_desc");
      if (this.cEg)
        break label289;
      this.atJ.uy("contact_info_time_expired");
      break label289;
      str2 = this.atg.getResources().getString(2131167558);
      break label432;
      str2 = this.atg.getResources().getString(2131167560);
      break label432;
      str2 = this.atg.getResources().getString(2131167559);
      break label432;
      label954: localKeyValuePreference2.uA(this.IF.IT.Jg);
      break label439;
      bool1 = false;
      break label474;
      label978: bool2 = false;
      break label558;
      label984: com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ContactWidgetBizInfo", "has not verify info");
      this.atJ.uy("contact_info_verifyuser");
    }
    this.atJ.a(new PreferenceCategory(this.atg), this.atJ.indexOf("contact_info_subscribe_bizinfo"));
    label1040: CheckBoxPreference localCheckBoxPreference3;
    if ((!this.cEg) && (z.m(this.ate)) && (this.ate.fl() != null) && (!this.ate.fl().equals("")))
    {
      KeyValuePreference localKeyValuePreference1 = (KeyValuePreference)this.atJ.ux("contact_info_verifyuser_weibo");
      if (localKeyValuePreference1 != null)
      {
        StringBuilder localStringBuilder = new StringBuilder().append(bg.z(this.ate.fn(), ""));
        MMActivity localMMActivity = this.atg;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = z.bR(this.ate.fl());
        localKeyValuePreference1.setSummary(localMMActivity.getString(2131165944, arrayOfObject2));
        localKeyValuePreference1.bb(false);
      }
      if (!this.ate.eI())
        break label1438;
      if (locala == null)
        break label1399;
      CheckBoxPreference localCheckBoxPreference1 = (CheckBoxPreference)this.atJ.ux("contact_info_subscribe_bizinfo");
      CheckBoxPreference localCheckBoxPreference2 = (CheckBoxPreference)this.atJ.ux("contact_info_show_brand");
      localCheckBoxPreference3 = (CheckBoxPreference)this.atJ.ux("contact_info_locate");
      localCheckBoxPreference1.setChecked(locala.kh());
      localCheckBoxPreference2.setChecked(locala.ki());
      if (!locala.ke().IV)
        break label1374;
      localCheckBoxPreference3.setChecked(locala.kj());
    }
    while (true)
    {
      this.atJ.uy("contact_info_biz_read_msg_online");
      this.atJ.uy("contact_info_biz_add");
      String str1 = this.ate.eP();
      if (str1 != null)
        this.atg.uk(str1);
      this.atg.c(2130838622, new r(this));
      return;
      this.atJ.uy("contact_info_verifyuser_weibo");
      break;
      label1374: this.atJ.uy("contact_info_locate");
      localCheckBoxPreference3.setChecked(locala.kj());
      continue;
      label1399: this.atJ.uy("contact_info_subscribe_bizinfo");
      this.atJ.uy("contact_info_show_brand");
      this.atJ.uy("contact_info_locate");
    }
    label1438: Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = this.ate.getUsername();
    com.tencent.mm.sdk.platformtools.n.c("MicroMsg.ContactWidgetBizInfo", "%s is not my contact", arrayOfObject1);
    ahb();
    Preference localPreference1 = this.atJ.ux("contact_info_biz_add");
    if ((localPreference1 != null) && (this.cEh))
      localPreference1.setTitle(2131166420);
    this.atg.ade().setVisibility(4);
  }

  private void ahb()
  {
    this.atJ.uy("contact_info_verifyuser_weibo");
    this.atJ.uy("contact_info_subscribe_bizinfo");
    this.atJ.uy("contact_info_show_brand");
    this.atJ.uy("contact_info_locate");
    this.atJ.uy("contact_info_biz_view");
    if (!this.cEg)
      this.atJ.uy("contact_info_time_expired");
    while (true)
    {
      this.atJ.uy("contact_info_biz_remove");
      return;
      this.atJ.uy("contact_info_biz_add");
    }
  }

  private static boolean uY(String paramString)
  {
    try
    {
      long l1 = Long.parseLong(paramString);
      long l2 = System.currentTimeMillis() / 1000L;
      boolean bool1 = l1 - l2 < 0L;
      boolean bool2 = false;
      if (bool1)
        bool2 = true;
      return bool2;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final boolean IZ()
  {
    BizInfoHeaderPreference localBizInfoHeaderPreference = (BizInfoHeaderPreference)this.atJ.ux("contact_info_header_bizinfo");
    if (localBizInfoHeaderPreference != null)
      localBizInfoHeaderPreference.onDetach();
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    boolean bool1;
    if (paramk1 != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (bg.gi(paramk1.getUsername()).length() <= 0)
        break label81;
    }
    label81: for (boolean bool2 = true; ; bool2 = false)
    {
      Assert.assertTrue(bool2);
      boolean bool3 = false;
      if (paramk != null)
        bool3 = true;
      Assert.assertTrue(bool3);
      this.atJ = paramk;
      this.ate = paramk1;
      this.cDR = paramBoolean;
      this.cDT = paramInt;
      aha();
      return true;
      bool1 = false;
      break;
    }
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
  }

  public final boolean uW(String paramString)
  {
    if (paramString == null)
      return false;
    if (paramString.equals("contact_info_verifyuser_weibo"))
    {
      new az(this.atg).ay(this.ate.fl(), this.ate.getUsername());
      return true;
    }
    if ("contact_info_biz_remove".endsWith(paramString))
    {
      com.tencent.mm.ui.base.i.a(this.atg, this.atg.getString(2131167556), null, this.atg.getString(2131167557), new t(this));
      return true;
    }
    if ("contact_info_biz_add".endsWith(paramString))
    {
      com.tencent.mm.ui.applet.a locala = new com.tencent.mm.ui.applet.a(this.atg, new u(this));
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(this.cDT));
      if (this.IR != null)
        locala.un(this.IR);
      locala.a(this.ate.getUsername(), localLinkedList);
      return true;
    }
    if ("contact_info_biz_view".endsWith(paramString))
    {
      Intent localIntent1 = new Intent(this.atg, ChattingUI.class);
      localIntent1.addFlags(67108864);
      if (this.cDR)
      {
        localIntent1.putExtra("Chat_User", this.ate.getUsername());
        localIntent1.putExtra("Chat_Mode", 1);
        this.atg.setResult(-1, localIntent1);
      }
      while (true)
      {
        this.atg.finish();
        return true;
        localIntent1.putExtra("Chat_User", this.ate.getUsername());
        localIntent1.putExtra("Chat_Mode", 1);
        this.atg.startActivity(localIntent1);
      }
    }
    if ("contact_info_biz_read_msg_online".endsWith(paramString))
      return true;
    if (paramString.startsWith("contact_info_bizinfo_external#"))
    {
      int i = bg.getInt(paramString.replace("contact_info_bizinfo_external#", ""), -1);
      if ((i >= 0) && (i < this.cEf.IG.size()))
      {
        String str = (String)this.cEf.zL.get(this.cEf.IG.get(i));
        Intent localIntent3 = new Intent();
        localIntent3.setClass(this.atg, WebViewUI.class);
        localIntent3.putExtra("rawUrl", str);
        localIntent3.putExtra("useJs", true);
        localIntent3.putExtra("vertical_scroll", true);
        localIntent3.putExtra("geta8key_scene", 3);
        this.atg.startActivity(localIntent3);
        return true;
      }
    }
    if (("contact_info_subscribe_bizinfo".endsWith(paramString)) || ("contact_info_show_brand".endsWith(paramString)) || ("contact_info_locate".endsWith(paramString)))
    {
      com.tencent.mm.l.a locala1 = com.tencent.mm.l.k.cX(this.ate.getUsername());
      if (locala1 == null)
        return true;
      if ("contact_info_subscribe_bizinfo".endsWith(paramString))
        if (locala1.kh())
          locala1.field_brandFlag = (0x1 | locala1.field_brandFlag);
      while (true)
      {
        a(locala1, false);
        return true;
        locala1.field_brandFlag = (0xFFFFFFFE & locala1.field_brandFlag);
        continue;
        if ("contact_info_show_brand".endsWith(paramString))
        {
          if (locala1.ki())
            locala1.field_brandFlag = (0x2 | locala1.field_brandFlag);
          else
            locala1.field_brandFlag = (0xFFFFFFFD & locala1.field_brandFlag);
        }
        else if ("contact_info_locate".endsWith(paramString))
          if (locala1.kj())
          {
            locala1.field_brandFlag = (0xFFFFFFFB & locala1.field_brandFlag);
          }
          else
          {
            MMActivity localMMActivity1 = this.atg;
            MMActivity localMMActivity2 = this.atg;
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = this.ate.eW();
            this.czF = com.tencent.mm.ui.base.i.a(localMMActivity1, localMMActivity2.getString(2131165899, arrayOfObject), this.atg.getString(2131165191), new p(this, locala1), new q(this, locala1));
          }
      }
    }
    if ("contact_info_verifyuser".endsWith(paramString))
    {
      com.tencent.mm.l.a locala2 = com.tencent.mm.l.k.cX(this.ate.getUsername());
      if (locala2 == null)
        return true;
      if ((locala2.ke().IT != null) && (!bg.gj(locala2.ke().IT.Jh)))
      {
        Intent localIntent2 = new Intent();
        localIntent2.setClass(this.atg, WebViewUI.class);
        localIntent2.putExtra("rawUrl", locala2.ke().IT.Jh);
        localIntent2.putExtra("useJs", true);
        localIntent2.putExtra("vertical_scroll", true);
        localIntent2.putExtra("geta8key_scene", 3);
        this.atg.startActivity(localIntent2);
      }
      return true;
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.o
 * JD-Core Version:    0.6.2
 */