package com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.media.audiofx.AutomaticGainControl;
import com.tencent.mm.sdk.platformtools.n;

public final class j
  implements i
{
  private AutomaticGainControl Bi = null;

  public j(AudioRecord paramAudioRecord)
  {
    boolean bool = AutomaticGainControl.isAvailable();
    n.ak("MicroMsg.MMAutomaticGainControl", "available  " + bool);
    if (bool)
      this.Bi = AutomaticGainControl.create(paramAudioRecord.getAudioSessionId());
  }

  public final boolean e(boolean paramBoolean)
  {
    if (this.Bi != null);
    try
    {
      int i = this.Bi.setEnabled(paramBoolean);
      if (i == 0)
        return true;
      n.ak("MicroMsg.MMAutomaticGainControl", "setEnabled failed " + i);
      label43: return false;
    }
    catch (Exception localException)
    {
      break label43;
    }
  }

  public final boolean getEnabled()
  {
    if (this.Bi != null)
      return this.Bi.getEnabled();
    return false;
  }

  public final boolean isAvailable()
  {
    return AutomaticGainControl.isAvailable();
  }

  public final void release()
  {
    if (this.Bi != null)
      this.Bi.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.j
 * JD-Core Version:    0.6.2
 */