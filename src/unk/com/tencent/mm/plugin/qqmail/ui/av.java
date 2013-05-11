package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class av
  implements View.OnClickListener
{
  av(CompressPreviewUI paramCompressPreviewUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aDv, AttachDownloadPage.class);
    localIntent.putExtra("attach_name", CompressPreviewUI.j(this.aDv));
    localIntent.putExtra("mail_id", CompressPreviewUI.b(this.aDv));
    localIntent.putExtra("attach_id", CompressPreviewUI.k(this.aDv));
    localIntent.putExtra("total_size", CompressPreviewUI.l(this.aDv));
    localIntent.putExtra("is_preview", 0);
    localIntent.putExtra("is_compress", true);
    this.aDv.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.av
 * JD-Core Version:    0.6.2
 */