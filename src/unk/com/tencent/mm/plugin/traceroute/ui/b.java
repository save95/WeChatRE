package unk.com.tencent.mm.plugin.traceroute.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.WebViewUI;

final class b
  implements View.OnClickListener
{
  b(NetworkDiagnoseIntroUI paramNetworkDiagnoseIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.bmQ, WebViewUI.class);
    localIntent.putExtra("title", this.bmQ.getString(2131167481));
    localIntent.putExtra("rawUrl", this.bmQ.getString(2131165409));
    localIntent.putExtra("showShare", false);
    this.bmQ.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.b
 * JD-Core Version:    0.6.2
 */