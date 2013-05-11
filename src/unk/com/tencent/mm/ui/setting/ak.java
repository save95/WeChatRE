package unk.com.tencent.mm.ui.setting;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.base.i;

final class ak
  implements View.OnClickListener
{
  ak(SettingsAliasUI paramSettingsAliasUI)
  {
  }

  public final void onClick(View paramView)
  {
    SettingsAliasUI.a(this.cQQ, SettingsAliasUI.b(this.cQQ).getText().toString().trim());
    if (y.gG().equalsIgnoreCase(SettingsAliasUI.c(this.cQQ)))
    {
      this.cQQ.adg();
      this.cQQ.finish();
      return;
    }
    Activity localActivity = this.cQQ.acZ();
    SettingsAliasUI localSettingsAliasUI = this.cQQ;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = SettingsAliasUI.c(this.cQQ);
    i.a(localActivity, localSettingsAliasUI.getString(2131166188, arrayOfObject), this.cQQ.getString(2131165191), new al(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ak
 * JD-Core Version:    0.6.2
 */