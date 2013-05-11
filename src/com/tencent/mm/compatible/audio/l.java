package com.tencent.mm.compatible.audio;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import android.os.Handler;
import android.os.HandlerThread;
import com.tencent.mm.compatible.b.q;

public final class l
{
  public static int Bk = 16;
  public static int Bl = 12;
  private boolean BA = false;
  private boolean BB = false;
  private final byte[] BC = new byte[0];
  private int BD = 10;
  private h BE = null;
  private int BF = -1;
  private AudioRecord.OnRecordPositionUpdateListener BG = new m(this);
  private int Bm = 1;
  private AudioRecord Bn = null;
  private byte[] Bo = null;
  private int Bp = 8000;
  private int Bq = 120;
  private int Br = 0;
  private int Bs = 0;
  private long Bt = 0L;
  private boolean Bu = false;
  private n Bv;
  private boolean Bw = true;
  private o Bx = null;
  private HandlerThread By = null;
  private int Bz = 0;

  public l()
  {
  }

  public l(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "channel 1sample " + paramInt1);
    this.Bm = 1;
    this.Bp = paramInt1;
    this.Bq = paramInt2;
    this.Bu = paramBoolean;
    this.BF = paramInt3;
    if ((this.BF == 0) && (q.CW.CK > 0))
      this.Bq = q.CW.CK;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "frameTime " + this.Bq);
  }

  public final void a(n paramn)
  {
    this.Bv = paramn;
  }

  public final boolean dO()
  {
    if (this.Bn != null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "start error ,is recording ");
      return false;
    }
    this.BA = false;
    this.BB = false;
    boolean bool;
    label62: int i;
    int j;
    if (q.CW.CG == 2)
    {
      bool = false;
      this.Bw = bool;
      if (q.CW.CF <= 0)
        break label126;
      this.BD = q.CW.CF;
      i = AudioRecord.getMinBufferSize(this.Bp, Bk, 2);
      if ((i != -2) && (i != -1))
        break label135;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPcmRecorder", "getMinBufferSize error " + i);
      j = 0;
    }
    while (true)
      if (j == 0)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "init error");
        return false;
        bool = true;
        break;
        label126: this.BD = 10;
        break label62;
        label135: this.Bs = (this.Bp * this.Bq * this.Bm / 1000);
        this.Br = (2 * this.Bs);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "minBufSize " + i + " framePeriod " + this.Bs + " frameSize " + this.Br);
        this.Bn = new AudioRecord(1, this.Bp, Bk, 2, i * this.BD);
        if (this.Bn.getState() == 0)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPcmRecorder", "STATE_UNINITIALIZED");
          j = 0;
        }
        else
        {
          this.Bo = new byte[this.Br];
          if (this.Bw)
            this.Bx = new o(this);
          while (true)
          {
            this.Bt = System.currentTimeMillis();
            this.BE = new h();
            this.BE.a(this.Bn);
            j = 1;
            break;
            this.By = new HandlerThread("MMPcmRecorder", 10);
            this.By.start();
            Handler localHandler = new Handler(this.By.getLooper());
            this.Bn.setRecordPositionUpdateListener(this.BG, localHandler);
            this.Bn.setPositionNotificationPeriod(this.Bs);
          }
        }
      }
    if (this.Bn.getState() == 0)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "state error");
      return false;
    }
    long l = System.currentTimeMillis();
    this.Bn.startRecording();
    this.Bz = 1;
    this.BA = true;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "startRecording time " + (System.currentTimeMillis() - l));
    if (this.Bw)
      this.Bx.start();
    while (true)
    {
      return true;
      int k = this.Bn.read(this.Bo, 0, this.Br);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMPcmRecorder", "in Start Read:" + k);
      if ((this.Bv != null) && (k > 0))
        this.Bv.c(this.Bo, k);
    }
  }

  public final boolean dP()
  {
    if (this.Bn == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPcmRecorder", "audioRecord is null");
      return false;
    }
    if (this.Bn.getState() != 1)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPcmRecorder", "audioRecord sate error " + this.Bn.getState());
      return false;
    }
    if (this.BE != null)
      this.BE.dN();
    this.Bz = 0;
    this.BA = false;
    this.Bn.stop();
    this.Bn.setRecordPositionUpdateListener(null);
    this.Bv = null;
    this.Bn.release();
    this.Bn = null;
    this.Bo = null;
    if ((this.Bw) && (this.Bx != null));
    synchronized (this.BC)
    {
      this.BC.notify();
      this.Bx = null;
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.audio.l
 * JD-Core Version:    0.6.2
 */