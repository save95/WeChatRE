package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ih
  implements View.OnClickListener
{
  ih(SnsTagUI paramSnsTagUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof Integer))
      SnsTagUI.a(this.beX, ((Integer)paramView.getTag()).intValue());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ih
 * JD-Core Version:    0.6.2
 */