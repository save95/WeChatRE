package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class gq
  implements View.OnClickListener
{
  gq(gm paramgm)
  {
  }

  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null)
      return;
    n.ak("MicroMsg.SnsphotoAdapter", "sign click");
    this.bdi.bdh = ((gr)paramView.getTag());
    int i = this.bdi.bdh.aOL;
    this.bdi.gI(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gq
 * JD-Core Version:    0.6.2
 */