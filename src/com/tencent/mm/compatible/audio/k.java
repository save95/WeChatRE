package com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import com.tencent.mm.sdk.platformtools.n;

public final class k
  implements i
{
  private NoiseSuppressor Bj = null;

  public k(AudioRecord paramAudioRecord)
  {
    boolean bool = NoiseSuppressor.isAvailable();
    n.ak("MicroMsg.MMNoiseSuppressor", "available  " + bool);
    if (bool)
      this.Bj = NoiseSuppressor.create(paramAudioRecord.getAudioSessionId());
  }

  public final boolean e(boolean paramBoolean)
  {
    if (this.Bj != null);
    try
    {
      int i = this.Bj.setEnabled(paramBoolean);
      if (i == 0)
        return true;
      n.ak("MicroMsg.MMNoiseSuppressor", "setEnabled failed " + i);
      label43: return false;
    }
    catch (Exception localException)
    {
      break label43;
    }
  }

  public final boolean getEnabled()
  {
    if (this.Bj != null)
      return this.Bj.getEnabled();
    return false;
  }

  public final boolean isAvailable()
  {
    return NoiseSuppressor.isAvailable();
  }

  public final void release()
  {
    if (this.Bj != null)
      this.Bj.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.k
 * JD-Core Version:    0.6.2
 */