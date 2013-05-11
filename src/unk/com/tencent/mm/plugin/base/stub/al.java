package unk.com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class al
  implements View.OnClickListener
{
  al(PluginOAuthUI paramPluginOAuthUI, String paramString, Intent paramIntent)
  {
  }

  public final void onClick(View paramView)
  {
    this.arD.setResult(0, null);
    this.arD.finish();
    n.ak("MicroMsg.PluginOAuthUI", "user denied, receiver should have permission: " + this.arC);
    this.arD.sendBroadcast(this.arB, this.arC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.al
 * JD-Core Version:    0.6.2
 */