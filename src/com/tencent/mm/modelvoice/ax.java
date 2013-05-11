package com.tencent.mm.modelvoice;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.n;
import java.io.FileInputStream;

public final class ax
  implements d
{
  private int Bp = 16000;
  private String N = "";
  private com.tencent.qqpinyin.voicerecoapi.a WY = null;
  private com.tencent.mm.platformtools.f abz;
  private AudioTrack ace;
  private e acf = null;
  private f acg = null;
  private int ach = 2;
  private int aci = 1;
  private int acj = 20;
  private Thread ack;
  private MediaPlayer.OnCompletionListener acl = new ay(this);
  private MediaPlayer.OnErrorListener acm = new az(this);
  private int acn;
  int aco = 0;
  private boolean acp = false;
  private byte[] acq = new byte[com.tencent.qqpinyin.voicerecoapi.a.daz];
  private int acr = 0;
  private FileInputStream acs = null;
  private int act = 314;
  private int status = 0;

  public ax()
  {
    int i = this.WY.alP();
    if (i != 0)
      n.ah("speex", "res: " + i);
  }

  public ax(Context paramContext)
  {
    this();
    this.abz = new com.tencent.mm.platformtools.f(paramContext);
  }

  private boolean m(String paramString, boolean paramBoolean)
  {
    if (this.status != 0)
    {
      n.ah("MicroMsg.SpeexPlayer", "startPlay error status:" + this.status);
      return false;
    }
    this.status = 1;
    this.N = paramString;
    try
    {
      v(paramBoolean);
      return true;
    }
    catch (Exception localException1)
    {
      try
      {
        v(true);
      }
      catch (Exception localException2)
      {
        n.ah("MicroMsg.SpeexPlayer", "startPlay File[" + this.N + "] failed");
        this.status = -1;
      }
    }
    return false;
  }

  private void v(boolean paramBoolean)
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
          break label240;
        q.CU.dump();
        if (q.CU.BX != 1)
          break label240;
        this.acn = AudioTrack.getMinBufferSize(this.Bp, this.ach, 2);
        if (this.ace != null)
        {
          this.ace.stop();
          this.ace.release();
          this.ace = null;
        }
        this.ace = new AudioTrack(i, this.Bp, this.ach, 2, 8 * this.acn, 1);
        this.act = (2 * (this.Bp / 1000 * this.aci * this.acj));
        if ((paramBoolean) && (this.abz != null))
          this.abz.requestFocus();
        if (this.ace == null)
          break;
        this.ace.play();
        this.ack = new ba(this);
        this.ack.start();
        return;
      }
      catch (Exception localException)
      {
        if (this.abz != null)
          this.abz.sX();
        n.ah("MicroMsg.SpeexPlayer", "playImp : fail, exception = " + localException.getMessage());
        return;
      }
      j = 0;
      continue;
      label240: i = j;
    }
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
    n.ah("MicroMsg.SpeexPlayer", "stop  status:" + this.status);
    if (this.status != 1)
    {
      n.ah("MicroMsg.SpeexPlayer", "stop  error status:" + this.status);
      return false;
    }
    this.status = 0;
    return true;
  }

  public final boolean l(String paramString, boolean paramBoolean)
  {
    return m(paramString, paramBoolean);
  }

  public final void n(boolean paramBoolean)
  {
    int i = 3;
    this.acp = true;
    int j;
    if (this.aci == 2)
    {
      this.ach = i;
      this.acn = AudioTrack.getMinBufferSize(this.Bp, this.ach, 2);
      if (this.ace != null)
      {
        this.ace.stop();
        this.ace.release();
        this.ace = null;
      }
      if (!paramBoolean)
        break label137;
      j = i;
      label68: if ((!q.CU.BQ) || (q.CU.BX != 1))
        break label142;
    }
    while (true)
    {
      this.ace = new AudioTrack(i, this.Bp, this.ach, 2, 8 * this.acn, 1);
      this.ace.play();
      this.acp = false;
      return;
      this.ach = 2;
      break;
      label137: j = 0;
      break label68;
      label142: i = j;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ax
 * JD-Core Version:    0.6.2
 */