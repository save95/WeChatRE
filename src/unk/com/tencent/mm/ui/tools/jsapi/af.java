package unk.com.tencent.mm.ui.tools.jsapi;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ar;

final class af
  implements View.OnClickListener
{
  af(ShareToQQWeiboUI paramShareToQQWeiboUI)
  {
  }

  public final void onClick(View paramView)
  {
    ar localar = new ar(this.cXD.getIntent().getIntExtra("type", 0), this.cXD.getIntent().getStringExtra("shortUrl"), ShareToQQWeiboUI.a(this.cXD).getText().toString());
    bd.hM().d(localar);
    ShareToQQWeiboUI localShareToQQWeiboUI = this.cXD;
    Activity localActivity = this.cXD.acZ();
    this.cXD.getString(2131165191);
    ShareToQQWeiboUI.a(localShareToQQWeiboUI, i.a(localActivity, this.cXD.getString(2131165770), true, new ag(this, localar)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.af
 * JD-Core Version:    0.6.2
 */