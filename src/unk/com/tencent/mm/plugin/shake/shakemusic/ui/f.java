package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class f
  implements View.OnClickListener
{
  f(MusicPlayerUI paramMusicPlayerUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (MusicPlayerUI.a(this.aLG))
    {
      MusicPlayerUI.a(this.aLG, false);
      MusicPlayerUI.b(this.aLG);
      return;
    }
    MusicPlayerUI.a(this.aLG, true);
    MusicPlayerUI.c(this.aLG);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.f
 * JD-Core Version:    0.6.2
 */