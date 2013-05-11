package com.tencent.mm.modelvoice;

import android.content.Context;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.compatible.audio.g;
import com.tencent.mm.k.m;
import com.tencent.mm.k.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.ab;

public final class ar
  implements g, m
{
  private static int aca = 100;
  private String N = "";
  private boolean abJ = false;
  private boolean abK = false;
  private long abL;
  private long abM = 0L;
  private int abN = 0;
  private int abP = 0;
  private o abQ;
  private com.tencent.mm.k.n abR = null;
  private ab abS = new ab(new as(this), true);
  private boolean abT = false;
  private bb abY = null;
  private av abZ = null;
  private f abz;

  public ar(Context paramContext)
  {
    this.abz = new f(paramContext);
  }

  public final void S(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "dkbt Recorder onAudioStatChange :" + paramInt);
    if (this.abT)
      return;
    this.abT = true;
    bd.hN().b(this);
    this.abY = new bb();
    new au(this);
    if (this.abY != null);
    this.abZ = new av(this);
    this.abZ.start();
    this.abP = 1;
    this.abS.bu(3000L);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "start end time:" + bf.C(this.abL));
  }

  public final void a(com.tencent.mm.k.n paramn)
  {
    this.abR = paramn;
  }

  public final void a(o paramo)
  {
    this.abQ = paramo;
  }

  public final boolean cJ(String paramString)
  {
    reset();
    this.abL = bf.tF();
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Start Record toUser null");
      return false;
    }
    this.abJ = paramString.equals("_USER_FOR_THROWBOTTLE_");
    if (paramString.equals("medianote"))
      if ((0x4000 & y.gJ()) != 0)
        break label92;
    label92: for (this.abK = true; ; this.abK = false)
    {
      this.N = bj.fD(paramString);
      if ((this.N != null) && (this.N.length() > 0))
        break;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Start Record DBError ");
      return false;
    }
    bd.hN().a(this);
    int i = bd.hN().dE();
    this.abT = false;
    if (i != 0)
      S(100);
    while (true)
    {
      return true;
      new at(this).sendEmptyMessageDelayed(0, 50L);
    }
  }

  public final boolean cancel()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "cancel Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop synchronized Record :" + this.N);
      if (this.abY != null)
      {
        this.abY.dP();
        this.abz.sX();
      }
      bj.fF(this.N);
      be.rE().run();
      this.N = "";
      return true;
    }
    finally
    {
    }
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getMaxAmplitude()
  {
    if (this.abY != null)
    {
      int i = this.abY.getMaxAmplitude();
      if (i > aca)
        aca = i;
      com.tencent.mm.sdk.platformtools.n.ak("getMaxAmplitude", " map: " + i + " max:" + aca + " per:" + i * 100 / aca);
      return i * 100 / aca;
    }
    return 0;
  }

  public final boolean jq()
  {
    if (this.abY == null);
    while (this.abY.getStatus() != 1)
      return false;
    return true;
  }

  public final boolean jr()
  {
    boolean bool = false;
    bd.hN().dF();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop synchronized Record :" + this.N);
      if (this.abY != null)
      {
        this.abY.dP();
        this.abz.sX();
      }
      if (this.abP != 2)
      {
        bj.fH(this.N);
        this.N = null;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Stop " + this.N + " by not onPart: " + bf.C(this.abL));
        this.abP = -1;
        return bool;
      }
    }
    finally
    {
    }
    this.abN = ((int)js());
    if ((this.abN < 800L) || ((this.abJ) && (this.abN < 1000L)))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Stop " + this.N + " by voiceLen: " + this.abN);
      bj.fH(this.N);
      this.N = "";
    }
    while (true)
    {
      this.N = "";
      break;
      bj.g(this.N, this.abN, 0);
      be.rE().run();
      bool = true;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Stop file success: " + this.N);
    }
  }

  public final long js()
  {
    com.tencent.mm.sdk.platformtools.n.ak("tiger", "recordStartTime " + this.abM);
    if (this.abM == 0L)
      return 0L;
    return bf.C(this.abM);
  }

  public final int jt()
  {
    return this.abN;
  }

  public final void reset()
  {
    if (this.abY != null)
    {
      this.abY.dP();
      this.abz.sX();
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SceneVoice.Recorder", "Reset recorder.stopReocrd");
    }
    this.N = "";
    this.abL = 0L;
    this.abZ = null;
    this.abP = 0;
    this.abM = 0L;
    this.abQ = null;
    this.abR = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ar
 * JD-Core Version:    0.6.2
 */