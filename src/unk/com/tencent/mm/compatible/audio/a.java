package unk.com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import com.tencent.mm.sdk.platformtools.n;

public final class a
  implements i
{
  private AcousticEchoCanceler AY = null;

  public a(AudioRecord paramAudioRecord)
  {
    boolean bool = AcousticEchoCanceler.isAvailable();
    n.ak("MicroMsg.MMAcousticEchoCanceler", "available  " + bool);
    if (bool)
      this.AY = AcousticEchoCanceler.create(paramAudioRecord.getAudioSessionId());
  }

  public final boolean e(boolean paramBoolean)
  {
    if (this.AY != null);
    try
    {
      int i = this.AY.setEnabled(paramBoolean);
      if (i == 0)
        return true;
      n.ak("MicroMsg.MMAcousticEchoCanceler", "setEnabled failed " + i);
      label43: return false;
    }
    catch (Exception localException)
    {
      break label43;
    }
  }

  public final boolean getEnabled()
  {
    if (this.AY != null)
      return this.AY.getEnabled();
    return false;
  }

  public final boolean isAvailable()
  {
    return AcousticEchoCanceler.isAvailable();
  }

  public final void release()
  {
    if (this.AY != null)
      this.AY.release();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.a
 * JD-Core Version:    0.6.2
 */