package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.ImageView;
import com.tencent.mm.model.am;
import com.tencent.mm.sdk.platformtools.n;

final class bo
  implements am
{
  bo(bl parambl)
  {
  }

  public final void ht()
  {
    n.ak("MicroMsg.MusicWidget", "player callback error");
    bl.f(this.aYR);
  }

  public final void i(int paramInt1, int paramInt2)
  {
  }

  public final void onFinish()
  {
    n.ak("MicroMsg.MusicWidget", "player callback finish");
    bl.f(this.aYR);
  }

  public final void onPause()
  {
    n.ak("MicroMsg.MusicWidget", "player callback pause");
    bl.e(this.aYR).setImageResource(2130838687);
  }

  public final void onResume()
  {
    n.ak("MicroMsg.MusicWidget", "player callback resume");
    bl.e(this.aYR).setImageResource(2130838683);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bo
 * JD-Core Version:    0.6.2
 */