package unk.com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bd;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.n;

final class ak
  implements View.OnClickListener
{
  ak(PluginOAuthUI paramPluginOAuthUI, bd parambd, Intent paramIntent, String paramString)
  {
  }

  public final void onClick(View paramView)
  {
    bj.xb().b(this.arA);
    this.arB.putExtra("com.tencent.mm.sdk.plugin.Intent.PERMISSIONS", "all");
    this.arB.putExtra("com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN", this.arA.field_accessToken);
    this.arD.setResult(-1, this.arB);
    this.arD.finish();
    n.ak("MicroMsg.PluginOAuthUI", "user allowed, receiver should have permission: " + this.arC);
    this.arD.sendBroadcast(this.arB, this.arC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ak
 * JD-Core Version:    0.6.2
 */