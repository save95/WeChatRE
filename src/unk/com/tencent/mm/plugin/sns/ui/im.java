package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;

final class im
  implements View.OnClickListener
{
  im(il paramil)
  {
  }

  public final void onClick(View paramView)
  {
    in localin;
    if ((paramView.getTag() instanceof in))
    {
      SnsTagUI.a(this.beY.beX);
      localin = (in)paramView.getTag();
      if (SnsTagUI.b(this.beY.beX).containsKey(Long.valueOf(localin.aQJ)))
        break label90;
      SnsTagUI.b(this.beY.beX).put(Long.valueOf(localin.aQJ), localin.beZ);
    }
    while (true)
    {
      SnsTagUI.c(this.beY.beX).notifyDataSetChanged();
      return;
      label90: SnsTagUI.b(this.beY.beX).remove(Long.valueOf(localin.aQJ));
      if (SnsTagUI.b(this.beY.beX).isEmpty())
        SnsTagUI.a(this.beY.beX, 0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.im
 * JD-Core Version:    0.6.2
 */