package unk.com.tencent.mm.compatible.b;

import com.tencent.mm.sdk.platformtools.n;

public final class a
{
  public boolean BQ = false;
  public int BR;
  public int BS;
  public int BT;
  public int BU;
  public int BV;
  public int BW;
  public int BX;
  public int BY;
  public int BZ;

  public a()
  {
    reset();
  }

  public final boolean dV()
  {
    return this.BV >= 0;
  }

  public final boolean dW()
  {
    return this.BW >= 0;
  }

  public final int dX()
  {
    int i;
    if (dV())
    {
      i = (0xE0 & this.BV) >> 5;
      n.ak("VoipAudioInfo", "getEnableMode " + i);
      if (i != 7);
    }
    else
    {
      return -1;
    }
    return i;
  }

  public final int dY()
  {
    int i;
    if (dV())
    {
      i = (0xE & this.BV) >> 1;
      n.ak("VoipAudioInfo", "getDisableMode " + i);
      if (i != 7);
    }
    else
    {
      return -1;
    }
    return i;
  }

  public final int dZ()
  {
    int i;
    if (dW())
    {
      i = (0xE0 & this.BW) >> 5;
      n.ak("VoipAudioInfo", "getEnableMode " + i);
      if (i != 7);
    }
    else
    {
      return -1;
    }
    return i;
  }

  public final void dump()
  {
    n.ak("VoipAudioInfo", "streamtype " + this.BR);
    n.ak("VoipAudioInfo", "smode " + this.BS);
    n.ak("VoipAudioInfo", "omode " + this.BT);
    n.ak("VoipAudioInfo", "ospeaker " + this.BU);
    n.ak("VoipAudioInfo", "operating" + this.BV);
    n.ak("VoipAudioInfo", "moperating" + this.BW);
    n.ak("VoipAudioInfo", "mstreamtype" + this.BX);
    n.ak("VoipAudioInfo", "mVoiceRecordMode" + this.BY);
  }

  public final int ea()
  {
    int i;
    if (dW())
    {
      i = (0xE & this.BW) >> 1;
      n.ak("VoipAudioInfo", "getDisableMode " + i);
      if (i != 7);
    }
    else
    {
      return -1;
    }
    return i;
  }

  public final void reset()
  {
    this.BQ = false;
    this.BR = -1;
    this.BS = -1;
    this.BT = -1;
    this.BU = -1;
    this.BV = -1;
    this.BW = -1;
    this.BX = -1;
    this.BZ = -1;
    this.BY = -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.a
 * JD-Core Version:    0.6.2
 */