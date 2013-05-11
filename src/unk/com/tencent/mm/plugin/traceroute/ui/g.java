package unk.com.tencent.mm.plugin.traceroute.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import java.io.File;

final class g
  implements View.OnClickListener
{
  g(NetworkDiagnoseReportUI paramNetworkDiagnoseReportUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!bf.gj(NetworkDiagnoseReportUI.ih()))
    {
      File localFile = new File(NetworkDiagnoseReportUI.ih());
      if (localFile.exists())
      {
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setDataAndType(Uri.fromFile(localFile), "text/plain");
        localIntent.addFlags(268435456);
        this.bmY.startActivity(localIntent);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.ui.g
 * JD-Core Version:    0.6.2
 */