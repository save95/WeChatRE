package unk.com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.n;

final class bm
  implements d
{
  private String N = "";
  private e acf = null;
  private f acg = null;
  private int status = 0;
  private MediaPlayer zQ = new MediaPlayer();

  public bm()
  {
    rK();
    rL();
  }

  public bm(byte paramByte)
  {
    this();
  }

  private void c(boolean paramBoolean, int paramInt)
  {
    int i = 3;
    if (!c.H(this.N))
      return;
    int j;
    if (paramBoolean)
      j = i;
    while (true)
    {
      try
      {
        if (!q.CU.BQ)
          break label125;
        q.CU.dump();
        if (q.CU.BX != 1)
          break label125;
        this.zQ.setAudioStreamType(i);
        this.zQ.setDataSource(this.N);
        this.zQ.prepare();
        if (paramInt > 0)
          this.zQ.seekTo(paramInt);
        this.zQ.start();
        return;
      }
      catch (Exception localException)
      {
        n.ah("VoicePlayer", "playImp : fail, exception = " + localException.getMessage());
        return;
      }
      j = 0;
      continue;
      label125: i = j;
    }
  }

  private boolean c(String paramString, boolean paramBoolean, int paramInt)
  {
    if (this.status != 0)
    {
      n.ah("VoicePlayer", "startPlay error status:" + this.status);
      return false;
    }
    this.N = paramString;
    try
    {
      c(paramBoolean, paramInt);
      this.status = 1;
      return true;
    }
    catch (Exception localException1)
    {
      try
      {
        c(true, paramInt);
      }
      catch (Exception localException2)
      {
        n.ah("VoicePlayer", "startPlay File[" + this.N + "] failed");
        this.status = -1;
      }
    }
    return false;
  }

  private void rK()
  {
    this.zQ.setOnCompletionListener(new bn(this));
  }

  private void rL()
  {
    this.zQ.setOnErrorListener(new bo(this));
  }

  public final void a(e parame)
  {
    this.acf = parame;
  }

  public final void a(f paramf)
  {
    this.acg = paramf;
  }

  public final int getStatus()
  {
    return this.status;
  }

  public final boolean isPlaying()
  {
    return this.status == 1;
  }

  public final boolean jr()
  {
    if ((this.status != 1) && (this.status != 2))
    {
      n.ah("VoicePlayer", "stop not STATUS_PLAYING or STATUS_PAUSE error status:" + this.status);
      return false;
    }
    try
    {
      this.zQ.stop();
      this.zQ.release();
      this.status = 0;
      return true;
    }
    catch (Exception localException)
    {
      n.ah("VoicePlayer", "stop File[" + this.N + "] ErrMsg[" + localException.getStackTrace() + "]");
      this.status = -1;
    }
    return false;
  }

  public final boolean l(String paramString, boolean paramBoolean)
  {
    return c(paramString, paramBoolean, 0);
  }

  public final void n(boolean paramBoolean)
  {
    n.ak("VoicePlayer", "setSpeakerOn=" + paramBoolean);
    if (this.zQ == null)
      return;
    if (ai.jo())
    {
      n.al("VoicePlayer", "setSpeakOn return when calling");
      return;
    }
    int i = this.zQ.getCurrentPosition();
    jr();
    this.zQ = new MediaPlayer();
    rK();
    rL();
    c(this.N, paramBoolean, i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bm
 * JD-Core Version:    0.6.2
 */