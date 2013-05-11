package unk.com.tencent.mm.plugin.traceroute.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import java.io.File;

final class f
  implements View.OnClickListener
{
  f(NetworkDiagnoseReportUI paramNetworkDiagnoseReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.SEND");
    localIntent.addFlags(268435456);
    localIntent.putExtra("android.intent.extra.EMAIL", new String[] { "weixinteam@qq.com" });
    localIntent.putExtra("android.intent.extra.SUBJECT", NetworkDiagnoseReportUI.a(this.bmY));
    localIntent.putExtra("android.intent.extra.STREAM", Uri.fromFile(new File(NetworkDiagnoseReportUI.ih())));
    localIntent.setType("text/plain");
    this.bmY.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.f
 * JD-Core Version:    0.6.2
 */