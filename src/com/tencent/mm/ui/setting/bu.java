package com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.b;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import junit.framework.Assert;

final class bu
  implements View.OnClickListener
{
  bu(SettingsModifyNameUI paramSettingsModifyNameUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str1 = SettingsModifyNameUI.a(this.cRj).getText().toString().trim();
    if (str1.length() > 0)
    {
      n.aj("MiroMsg.SettingsModifyNameUI", "Set New NickName : " + str1);
      String str2 = y.gG();
      if ((str2 != null) && (str2.length() > 0));
      for (boolean bool = true; ; bool = false)
      {
        Assert.assertTrue(bool);
        com.tencent.mm.model.bd.hL().fN().set(4, str1);
        com.tencent.mm.storage.bd localbd = new com.tencent.mm.storage.bd(2, "", str1, 0, "", "", "", 0, 0, 0, "", "", "", 0, "", 0, "", 0);
        com.tencent.mm.model.bd.hL().fP().a(localbd);
        this.cRj.finish();
        return;
      }
    }
    Toast.makeText(this.cRj, 2131166067, 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bu
 * JD-Core Version:    0.6.2
 */