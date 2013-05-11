package unk.com.tencent.mm.ui.video;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;

final class ad
  implements View.OnClickListener
{
  ad(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!bd.hL().fC())
    {
      bt.aO(this.cZf);
      return;
    }
    if (VideoRecorderUI.h(this.cZf))
    {
      VideoRecorderUI.e(this.cZf);
      return;
    }
    if (VideoRecorderUI.i(this.cZf))
    {
      i.a(this.cZf, this.cZf.getString(2131166605), this.cZf.getString(2131165191), new ae(this), new af(this));
      return;
    }
    if (VideoRecorderUI.j(this.cZf))
      VideoRecorderUI.k(this.cZf).setImageDrawable(a.i(this.cZf, 2130839283));
    while (true)
    {
      VideoRecorderUI.l(this.cZf);
      return;
      VideoRecorderUI.k(this.cZf).setImageDrawable(a.i(this.cZf, 2130839284));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ad
 * JD-Core Version:    0.6.2
 */