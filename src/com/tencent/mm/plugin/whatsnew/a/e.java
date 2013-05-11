package com.tencent.mm.plugin.whatsnew.a;

import android.media.AudioManager.OnAudioFocusChangeListener;

final class e
  implements AudioManager.OnAudioFocusChangeListener
{
  e(d paramd)
  {
  }

  public final void onAudioFocusChange(int paramInt)
  {
    if (d.a(this.but) != null)
      d.a(this.but).M(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.e
 * JD-Core Version:    0.6.2
 */