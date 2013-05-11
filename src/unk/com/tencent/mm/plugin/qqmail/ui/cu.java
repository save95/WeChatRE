package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class cu
  implements View.OnClickListener
{
  cu(MailAttachListLinearLayout paramMailAttachListLinearLayout, String paramString1, String paramString2, String paramString3, long paramLong, int paramInt, String paramString4)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(MailAttachListLinearLayout.a(this.aFj), AttachDownloadPage.class);
    localIntent.putExtra("attach_name", this.aFd);
    localIntent.putExtra("mail_id", this.aFe);
    localIntent.putExtra("attach_id", this.aFf);
    localIntent.putExtra("total_size", this.aFg);
    localIntent.putExtra("is_preview", this.aFh);
    localIntent.putExtra("is_compress", MailAttachListLinearLayout.iT(this.aFi));
    MailAttachListLinearLayout.a(this.aFj).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cu
 * JD-Core Version:    0.6.2
 */