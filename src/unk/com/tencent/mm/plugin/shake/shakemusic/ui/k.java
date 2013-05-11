package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

final class k
  implements Runnable
{
  k(MusicPlayerUI paramMusicPlayerUI)
  {
  }

  public final void run()
  {
    MusicPlayerUI.Dv();
    MusicPlayerUI.h(this.aLG).setKeepScreenOn(false);
    MusicPlayerUI.h(this.aLG).stop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.k
 * JD-Core Version:    0.6.2
 */