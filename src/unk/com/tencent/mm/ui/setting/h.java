package unk.com.tencent.mm.ui.setting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.compatible.b.o;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.traceroute.ui.NetworkDiagnoseIntroUI;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.storage.bn;
import com.tencent.mm.z.as;

final class h
  implements View.OnClickListener
{
  h(SendFeedBackUI paramSendFeedBackUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = SendFeedBackUI.a(this.cQj).getText().toString().trim();
    if (str.length() > 0)
    {
      if (str.startsWith("//traceroute"))
      {
        SendFeedBackUI.a(this.cQj).setText("");
        Intent localIntent = new Intent(this.cQj, NetworkDiagnoseIntroUI.class);
        this.cQj.startActivity(localIntent);
      }
    }
    else
      return;
    as localas = new as(SendFeedBackUI.ajb(), str + " key " + bn.acg() + " local key " + bn.acf() + "NetType:" + ad.aj(this.cQj.getApplicationContext()) + " hasNeon: " + o.eg() + " isArmv6: " + o.ei() + " isArmv7: " + o.eh());
    bd.hM().a(59, this.cQj);
    bd.hM().d(localas);
    this.cQj.adg();
    SendFeedBackUI localSendFeedBackUI1 = this.cQj;
    SendFeedBackUI localSendFeedBackUI2 = this.cQj;
    this.cQj.getString(2131165191);
    SendFeedBackUI.a(localSendFeedBackUI1, com.tencent.mm.ui.base.i.a(localSendFeedBackUI2, this.cQj.getString(2131165193), true, new i(this, localas)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.h
 * JD-Core Version:    0.6.2
 */