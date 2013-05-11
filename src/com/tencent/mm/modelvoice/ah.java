package com.tencent.mm.modelvoice;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.compatible.audio.g;
import com.tencent.mm.compatible.b.a;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.k.m;
import com.tencent.mm.k.o;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;

public class ah
  implements g, m
{
  private String N = "";
  private bp abI = null;
  private boolean abJ = false;
  private boolean abK = false;
  private long abL;
  private long abM = 0L;
  private int abN = 0;
  private al abO = null;
  private int abP = 0;
  protected o abQ;
  protected com.tencent.mm.k.n abR = null;
  private ab abS = new ab(new ai(this), true);
  private boolean abT = false;
  private f abz;

  public ah(Context paramContext)
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
    SharedPreferences localSharedPreferences = t.getContext().getSharedPreferences(t.ZT(), 0);
    int i = q.CU.BY;
    boolean bool = false;
    if (i == 1)
    {
      if (!localSharedPreferences.contains("settings_voicerecorder_mode"))
        localSharedPreferences.edit().putBoolean("settings_voicerecorder_mode", bool).commit();
      if (!localSharedPreferences.getBoolean("settings_voicerecorder_mode", bool))
        break label224;
    }
    label224: for (n localn = n.aaY; ; localn = n.aaZ)
    {
      this.abI = new bp(localn);
      ak localak = new ak(this);
      if (this.abI != null)
        this.abI.a(localak);
      this.abO = new al(this);
      this.abO.start();
      this.abP = 1;
      this.abS.bu(3000L);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "start end time:" + bf.C(this.abL));
      return;
      bool = true;
      break;
    }
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
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Start Record to  " + paramString);
    reset();
    this.abL = bf.tF();
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Start Record toUser null");
      return false;
    }
    this.abJ = paramString.equals("_USER_FOR_THROWBOTTLE_");
    if (paramString.equals("medianote"))
    {
      if ((0x4000 & y.gJ()) == 0)
        this.abK = true;
    }
    else
    {
      if (!this.abJ)
        break label131;
      this.N = bs.fJ(y.gG());
    }
    while (true)
    {
      if ((this.N != null) && (this.N.length() > 0))
        break label161;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "Start Record DBError ");
      return false;
      this.abK = false;
      break;
      label131: if (this.abK)
        this.N = bs.fJ("medianote");
      else
        this.N = bj.fD(paramString);
    }
    label161: bd.hN().a(this);
    int i = bd.hN().dE();
    this.abT = false;
    if (i != 0)
      S(100);
    while (true)
    {
      return true;
      new aj(this).sendEmptyMessageDelayed(0, 50L);
    }
  }

  public final boolean cancel()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "cancel Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop synchronized Record :" + this.N);
      if (this.abI != null)
      {
        this.abI.dP();
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

  public String getFileName()
  {
    return this.N;
  }

  public final int getMaxAmplitude()
  {
    if (this.abI == null)
      return 0;
    return this.abI.getMaxAmplitude();
  }

  public final boolean jq()
  {
    if (this.abI == null);
    while (this.abI.getStatus() != 1)
      return false;
    return true;
  }

  public boolean jr()
  {
    boolean bool = false;
    bd.hN().dF();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop Record :" + this.N);
    try
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice.Recorder", "stop synchronized Record :" + this.N);
      if (this.abI != null)
      {
        this.abI.dP();
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
    if (this.abI != null)
    {
      this.abI.dP();
      this.abz.sX();
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SceneVoice.Recorder", "Reset recorder.stopReocrd");
    }
    this.N = "";
    this.abL = 0L;
    this.abO = null;
    this.abP = 0;
    this.abM = 0L;
  }

  public final boolean ry()
  {
    return cJ("_USER_FOR_THROWBOTTLE_");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ah
 * JD-Core Version:    0.6.2
 */