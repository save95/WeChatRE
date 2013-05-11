package com.tencent.mm.plugin.voip.model;

import android.content.Context;
import android.media.AudioTrack;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;

public final class b
{
  private static float boJ = 0.0F;
  private int Bp = 0;
  AudioTrack ace = null;
  int ach = 2;
  private int acj = 0;
  private Thread ack;
  private int acn = 0;
  int aco = 0;
  private boolean acp = false;
  boolean boD = false;
  boolean boE = false;
  private byte[] boF = null;
  private byte[] boG = null;
  private int boH = 0;
  a boI = null;
  private int boK = 3;
  private int boL = 0;
  Context context;

  public final int Mm()
  {
    this.ace.release();
    this.boD = false;
    this.boE = false;
    return 1;
  }

  public final int Mn()
  {
    if (true == this.boD)
      return 0;
    this.Bp = 8000;
    this.boH = 1;
    this.acj = 20;
    this.aco = (2 * (1 * (this.Bp / 1000) * this.acj));
    return 1;
  }

  public final int Mo()
  {
    if (true == this.boD)
      return 1;
    this.boD = true;
    this.ace.play();
    if (this.ace.getState() == 0)
      return 0;
    this.ack = new c(this);
    this.ack.start();
    return 1;
  }

  public final int Mp()
  {
    if (!this.boD)
      return 1;
    this.boD = false;
    try
    {
      if (this.ack != null)
        this.ack.join();
      label28: this.ace.stop();
      return 1;
    }
    catch (InterruptedException localInterruptedException)
    {
      break label28;
    }
  }

  public final int X(Context paramContext)
  {
    this.context = paramContext;
    if (this.boH == 2);
    for (this.ach = 3; ; this.ach = 2)
    {
      this.acn = AudioTrack.getMinBufferSize(this.Bp, this.ach, 2);
      if ((this.acn != -2) && (this.acn != -1))
        break;
      return 0;
    }
    this.acn = (8 * this.acn);
    if (bd.hN().dG());
    for (int i = 0; ; i = 3)
    {
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(bd.hN().getMode());
      arrayOfObject[1] = Boolean.valueOf(bd.hN().isSpeakerphoneOn());
      arrayOfObject[2] = Integer.valueOf(i);
      arrayOfObject[3] = Integer.valueOf(this.acn);
      n.e("dkbt", "dkbt mode:%d issp:%b m:%d size %d", arrayOfObject);
      this.ace = new AudioTrack(i, this.Bp, this.ach, 2, this.acn, 1);
      if (this.ace == null)
        break;
      this.boF = new byte[this.acn];
      if (this.boF == null)
        break;
      this.boG = new byte[this.aco];
      if (this.boG == null)
        break;
      this.boD = false;
      this.boE = false;
      return 1;
    }
  }

  public final void a(a parama)
  {
    this.boI = parama;
  }

  public final boolean as(boolean paramBoolean)
  {
    Mp();
    this.acp = true;
    if (this.boH == 2);
    for (this.ach = 3; ; this.ach = 2)
    {
      this.acn = AudioTrack.getMinBufferSize(this.Bp, this.ach, 2);
      if ((this.acn != -2) && (this.acn != -1))
        break;
      this.acp = false;
      return false;
    }
    this.acn = (8 * this.acn);
    if (this.ace != null)
    {
      this.ace.stop();
      this.ace.release();
    }
    if (paramBoolean);
    for (int i = 3; ; i = 0)
    {
      this.boK = i;
      if (bd.hN().dG())
        this.boK = 0;
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(bd.hN().getMode());
      arrayOfObject[1] = Boolean.valueOf(bd.hN().isSpeakerphoneOn());
      arrayOfObject[2] = Integer.valueOf(this.boK);
      arrayOfObject[3] = Integer.valueOf(this.acn);
      n.e("dkbt", "dkbt mode:%d issp:%b m:%d size %d", arrayOfObject);
      this.ace = new AudioTrack(this.boK, this.Bp, this.ach, 2, this.acn, 1);
      if (this.ace == null)
        break;
      this.acp = false;
      Mo();
      return true;
    }
    this.acp = false;
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.b
 * JD-Core Version:    0.6.2
 */