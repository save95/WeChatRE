package unk.com.tencent.mm.ui.setting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.z.ap;

final class do
  implements View.OnClickListener
{
  do(ShowMyFavoriteBizUI paramShowMyFavoriteBizUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = (String)paramView.getTag();
    k localk = bd.hL().fQ().sM(str);
    Activity localActivity1 = this.cSg.acZ();
    if ((localk != null) && (localk.eM() != 0) && (localk.eI()))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("Contact_User", localk.getUsername());
      localIntent.setClass(this.cSg.acZ(), ContactInfoUI.class);
      if (localk.aaA())
      {
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, localk.getUsername() + ",36");
        localIntent.putExtra("Contact_Scene", 36);
      }
      this.cSg.acZ().startActivity(localIntent);
      return;
    }
    ap localap = new ap(str);
    bd.hM().d(localap);
    ShowMyFavoriteBizUI localShowMyFavoriteBizUI = this.cSg;
    Activity localActivity2 = this.cSg.acZ();
    localActivity1.getString(2131165191);
    ShowMyFavoriteBizUI.a(localShowMyFavoriteBizUI, i.a(localActivity2, localActivity1.getString(2131166230), true, new dp(this, localap)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.do
 * JD-Core Version:    0.6.2
 */