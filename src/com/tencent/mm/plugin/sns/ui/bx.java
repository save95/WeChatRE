package com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;

final class bx
  implements Runnable
{
  bx(RichTextImageView paramRichTextImageView, int paramInt)
  {
  }

  public final void run()
  {
    RichTextImageView.b(this.aZk).setText(RichTextImageView.a(this.aZk).substring(0, this.aZj));
    RichTextImageView.c(this.aZk).setText(RichTextImageView.a(this.aZk).substring(this.aZj, RichTextImageView.a(this.aZk).length()));
    RichTextImageView.c(this.aZk).invalidate();
    RichTextImageView.d(this.aZk);
    n.ah("test", "bottomH:" + RichTextImageView.c(this.aZk).getHeight());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bx
 * JD-Core Version:    0.6.2
 */