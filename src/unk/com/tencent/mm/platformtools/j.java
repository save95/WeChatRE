package unk.com.tencent.mm.platformtools;

import android.media.AudioManager.OnAudioFocusChangeListener;

final class j
  implements AudioManager.OnAudioFocusChangeListener
{
  j(i parami)
  {
  }

  public final void onAudioFocusChange(int paramInt)
  {
    if (i.a(this.agn) != null)
      i.a(this.agn).M(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.j
 * JD-Core Version:    0.6.2
 */