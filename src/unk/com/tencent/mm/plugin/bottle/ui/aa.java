package unk.com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.text.Html;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.ChoicePreference;
import com.tencent.mm.ui.base.preference.KeyValuePreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;
import com.tencent.mm.ui.setting.EditSignatureUI;
import com.tencent.mm.ui.tools.MultiStageCitySelectUI;
import com.tencent.mm.v.i;

public final class aa
{
  private k atJ;
  private MMActivity atg;

  public aa(MMActivity paramMMActivity, k paramk)
  {
    this.atg = paramMMActivity;
    this.atJ = paramk;
    ChoicePreference localChoicePreference = (ChoicePreference)this.atJ.ux("settings_sex");
    localChoicePreference.a(new ab(this));
    localChoicePreference.setTitle(Html.fromHtml(this.atg.getString(2131165278) + "<font color='red'>*</font>"));
    ((KeyValuePreference)this.atJ.ux("settings_district")).setTitle(Html.fromHtml(this.atg.getString(2131165279) + "<font color='red'>*</font>"));
  }

  public static void xT()
  {
    cb localcb = cb.ii();
    bd.hL().fP().a(new aj(1, cb.a(localcb)));
    bd.hM().d(new i(5));
  }

  public final void update()
  {
    int i = bf.a((Integer)bd.hL().fN().get(12290), 0);
    ChoicePreference localChoicePreference = (ChoicePreference)this.atJ.ux("settings_sex");
    switch (i)
    {
    default:
      localChoicePreference.setValue("unknown");
    case 1:
    case 2:
    }
    while (true)
    {
      cb localcb = cb.ii();
      String str1 = localcb.fh();
      String str2 = localcb.fi();
      this.atJ.ux("settings_district").setSummary(z.bS(str1) + " " + str2);
      KeyValuePreference localKeyValuePreference = (KeyValuePreference)this.atJ.ux("settings_signature");
      localKeyValuePreference.ba(false);
      String str3 = bf.gi((String)bd.hL().fN().get(12291));
      MMActivity localMMActivity = this.atg;
      if (str3.length() <= 0)
        str3 = this.atg.getString(2131165281);
      localKeyValuePreference.setSummary(com.tencent.mm.ag.b.d(localMMActivity, str3, -2));
      this.atJ.notifyDataSetChanged();
      return;
      localChoicePreference.setValue("male");
      continue;
      localChoicePreference.setValue("female");
    }
  }

  public final boolean xU()
  {
    Intent localIntent = new Intent(this.atg, EditSignatureUI.class);
    localIntent.putExtra("persist_signature", false);
    this.atg.startActivity(localIntent);
    return true;
  }

  public final boolean xV()
  {
    this.atg.startActivity(new Intent(this.atg, MultiStageCitySelectUI.class));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.aa
 * JD-Core Version:    0.6.2
 */