package unk.com.tencent.mm.plugin.qqmail.ui;

import android.widget.ImageView;
import android.widget.LinearLayout;

final class ao extends ct
{
  private ImageView aDk;
  private int tag;

  public ao(ComposeUI paramComposeUI, ImageView paramImageView, int paramInt)
  {
    this.aDk = paramImageView;
    this.tag = paramInt;
  }

  public final void I(boolean paramBoolean)
  {
    int i = 0;
    ComposeUI.k(this.aCX);
    ImageView localImageView;
    if (this.aCX.aCO)
      localImageView = this.aDk;
    while (true)
    {
      localImageView.setVisibility(i);
      if (((this.tag == 1) || (this.tag == 2)) && (!paramBoolean))
        ComposeUI.l(this.aCX).postDelayed(new ap(this), 10L);
      return;
      localImageView = this.aDk;
      i = 0;
      if (!paramBoolean)
        i = 4;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ao
 * JD-Core Version:    0.6.2
 */