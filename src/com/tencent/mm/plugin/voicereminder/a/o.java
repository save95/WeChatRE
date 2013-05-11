package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.compatible.audio.g;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.bb;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;

public final class o
  implements g, com.tencent.mm.k.m
{
  private static int aca = 100;
  private String N = "";
  private long abL = 0L;
  private long abM = 0L;
  private int abN = 0;
  private int abP = 0;
  protected com.tencent.mm.k.o abQ;
  protected com.tencent.mm.k.n abR = null;
  private ab abS = new ab(new p(this), true);
  private boolean abT = false;
  private bb abY = null;
  private s bny;

  public final void S(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", " Recorder onAudioStatChange :" + paramInt);
    if (this.abT)
      return;
    this.abT = true;
    bd.hN().b(this);
    this.abY = new bb();
    new q(this);
    if (this.abY != null);
    this.bny = new s(this);
    this.bny.start();
    this.abP = 1;
    this.abS.bu(3000L);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "start end time:" + bf.C(this.abL));
  }

  public final void a(com.tencent.mm.k.n paramn)
  {
    this.abR = paramn;
  }

  public final void a(com.tencent.mm.k.o paramo)
  {
    this.abQ = paramo;
  }

  public final boolean cJ(String paramString)
  {
    String str = y.fl(com.tencent.mm.model.y.gG());
    m localm = new m();
    localm.fg(str);
    localm.setUser(paramString);
    localm.s(System.currentTimeMillis() / 1000L);
    localm.fz(str);
    localm.t(System.currentTimeMillis() / 1000L);
    localm.setStatus(1);
    localm.fh(com.tencent.mm.model.y.gG());
    localm.aE(-1);
    if (h.LX().b(localm) == -1)
      str = null;
    this.N = str;
    bd.hN().a(this);
    int i = bd.hN().dE();
    this.abT = false;
    if (i != 0)
    {
      S(100);
      return false;
    }
    new r(this).sendEmptyMessageDelayed(0, 50L);
    return false;
  }

  public final boolean cancel()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "cancel Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "stop synchronized Record :" + this.N);
      if (this.abY != null)
        this.abY.dP();
      n.fF(this.N);
      h.LY().run();
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
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "stop Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "stop synchronized Record :" + this.N);
      if (this.abY != null)
        this.abY.dP();
      if (this.abP != 2)
      {
        n.fH(this.N);
        this.N = null;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "Stop " + this.N + " by not onPart: " + bf.C(this.abL));
        this.abP = -1;
        return bool;
      }
    }
    finally
    {
    }
    this.abN = ((int)js());
    if ((this.abN < 800L) || (this.abN < 1000L))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "Stop " + this.N + " by voiceLen: " + this.abN);
      n.fH(this.N);
      this.N = "";
    }
    while (true)
    {
      this.N = "";
      break;
      n.B(this.N, this.abN);
      h.LY().run();
      bool = true;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindRecorder", "Stop file success: " + this.N);
    }
  }

  public final long js()
  {
    if (this.abM <= 0L)
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
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindRecorder", "Reset recorder.stopReocrd");
    }
    this.N = "";
    this.abL = 0L;
    this.bny = null;
    this.abP = 0;
    this.abM = 0L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.o
 * JD-Core Version:    0.6.2
 */